# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Clear DB Before Seed
Project.destroy_all
Technology.destroy_all
User.destroy_all

zach = User.create(first: "Zach", last: "Pardee", github: "www.github.com/zachpardee/", linkedin:"www.linkedin.com/in/williamzpardee")
User.create(first: "Johnny", last: "AppleSeed", github: "www.github.com", linkedin:"www.linkedin.com")
User.create(first: "John", last: "Elway", github: "www.github.com", linkedin:"www.linkedin.com")

Project.create(title:"Porfolio Creator" , description:"Create a Developer Portfolio from a template!", image:"http://www.illuminationworksllc.com/wp-content/uploads/2017/04/ProjectManagement-1.jpg", githublink:"https://github.com/zachpardee/PortfolioCreator-frontend", user_id: zach.id)
Project.create(title:"GameLib" , description:"Manage your Video Game Library", image:"https://i.kinja-img.com/gawker-media/image/upload/s--I2j2kwUQ--/c_scale,f_auto,fl_progressive,q_80,w_800/1359563471926476945.jpg", githublink:"https://github.com/zachpardee/gamelib-project", user_id: zach.id)
Project.create(title:"Recipe Manager" , description:"Create and manage your own kitchen recipes!", image:"https://www.irishtimes.com/polopoly_fs/1.3849450.1554378707!/image/image.jpg_gen/derivatives/box_620_330/image.jpg", githublink:"https://github.com/zachpardee/Mod2-Project", user_id: zach.id)
Project.create(title:"GoT Fantasy Deadpool" , description:"Fantasy Football, Game of Thrones Style", image:"https://resize.indiatvnews.com/en/centered/newbucket/715_431/2017/07/got-1500279769.jpg", githublink:"https://github.com/zachpardee/FinalProject", user_id: zach.id)

Technology.create(name: "Ruby", icon: "https://cdn.iconscout.com/icon/free/png-256/ruby-46-1175101.png", user_id: zach.id)
Technology.create(name: "Rails", icon: "https://cdn3.iconfinder.com/data/icons/popular-services-brands-vol-2/512/ruby-on-rails-128.png", user_id: zach.id)
Technology.create(name: "Selenium", icon: "https://cdn.iconscout.com/icon/premium/png-256-thumb/selenium-559980.png", user_id: zach.id)
Technology.create(name: "SQL", icon: "https://cdn0.iconfinder.com/data/icons/superuser-extension-dark/512/675172-data_database_sql_query-128.png", user_id: zach.id)
Technology.create(name: "JavaScript", icon: "https://d2.alternativeto.net/dist/icons/javascript_102080.png?width=128&height=128&mode=crop&upscale=false", user_id: zach.id)
Technology.create(name: "React", icon: "https://www.shareicon.net/data/128x128/2016/07/08/117367_logo_512x512.png", user_id: zach.id)
Technology.create(name: "Redux", icon: "https://avatars0.githubusercontent.com/u/13142323?s=400&v=4", user_id: zach.id)
Technology.create(name: "JMeter", icon: "https://svn.apache.org/repos/asf/jmeter/trunk/docs/images/favicon.png", user_id: zach.id)
Technology.create(name: "C#", icon: "https://d2.alternativeto.net/dist/icons/c--programming-language-_102037.png?width=128&height=128&mode=crop&upscale=false", user_id: zach.id)

