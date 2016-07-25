# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


new_allcreator =Allcreator.new
new_allcreator.name = "포니"
new_allcreator.title = "맑은 레드 메이크업"
new_allcreator.url = "https://www.youtube.com/embed/WxkVZxWjxKo"
new_allcreator.save


new_saleinfo = Sale.new
new_saleinfo.title = "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160725/20160725140224_5358178556.jpg"
new_saleinfo.content = "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160725/20160725135936_4612429441.jpg"
new_saleinfo.sale_title = "[아모레퍼시픽] 한율 베스트 제품 세일 및 키트 증정 (2016/07/25 ~ 2016/07/28)"
new_saleinfo.yourl = "http://www.amorepacificmall.com/event/event_event_list.do?i_sEventcd=EVT20160725_hanyul"
new_saleinfo.save
