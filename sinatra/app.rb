require "sinatra"
require "pony"
require "data_mapper"


DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/contact.db")

class Contact

  include DataMapper::Resource

  property :id, Serial
  property :name, String
  property :email, String
  property :department, String
  property :category, String
  property :urgent, Boolean
  property :message, Text


end

DataMapper.finalize

Contact.auto_upgrade!



get "/" do
  "Welcome to my first web app"
end

get "/all" do
  @contacts = Contact.all # SELECT * from contacts;
  erb :all, layout: :default
end

get "/contact/:id" do |id|
  @contact = Contact.get(id)
  erb :contact_display, layout: :default
end

get "/hello" do
  erb :hello, layout: :default
end

get "/refresher" do
  erb :refresher, layout: :default
end

get "/contact" do
  erb :contact, layout: :default
end

post "/contact" do
  Contact.create(name:       params[:your_name],
                 email:      params[:email],
                 message:    params[:message],
                 department: params[:department],
                 category:   params[:category],
                 urgent:     params[:urgent] == "on")
  Pony.mail( to: "tam@codecore.ca",
             from: params[:email],
             subject: "Your got contacted by #{params[:your_name]}",
             body:   params[:message],
             via: :smtp,
             via_options: {
                          address: "smtp.gmail.com",
                          port:     '587',
                          enable_starttle_auto: true,
                          authentication: :plain,
                          domain: "gmail.com",
                          user_name: "answerawesome",
                          password: "Sup3r$ecret"
                          }
            )
  redirect to("/")
end
