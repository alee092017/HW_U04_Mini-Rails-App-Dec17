# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Pens
hiteccmaica  = Pen.create!(name: 'Pilot Hi-Tec-C Maica Gel Pen', tip_size: '0.4 mm', ink_color: 'Sky Blue', model_no: 'LHM-15C4-BB', image_url: 'https://i.imgur.com/DcZr70Y.jpg')
frixionballslim = Pen.create!(name: 'FriXion Ball Slim Gel Pen', tip_size: '0.38 mm', ink_color: 'Forest Green', model_no: 'LFBS-18UF-BB', image_url: 'https://i.imgur.com/2YTfzSl.jpg')
signoRT1 = Pen.create!(name: 'Uni-ball Signo RT1 UMN-155 Gel Pen', tip_size: '0.28 mm', ink_color: 'Violet', model_no: 'UNI UMN15528 .64', image_url: 'https://i.imgur.com/JWP76CU.jpg')
decorese = Pen.create!(name: 'Sakura Decorese Gel Pen', tip_size: '0.6 mm', ink_color: 'Pastel White', model_no: 'DB206-P-950', image_url: 'https://i.imgur.com/EutDuEB.jpg')
sarasa = Pen.create!(name: 'Sarasa Push Clip Gel Pen', tip_size: '0.5 mm', ink_color: 'Cobalt Blue', model_no: 'JJ15-8C-MK', image_url: 'https://i.imgur.com/jg7zNVS.jpg')


#Students
becky = Student.create!(name: 'Becky', dexterity: 'Left handed', pen_id: '1')
joe = Student.create!(name: 'Joe', dexterity: 'Right handed', pen_id: '2')
