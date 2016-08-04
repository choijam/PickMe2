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


Allcreator.create(name: "다또아", title: "로드샵특집1, 학생 메이크업 - all drug store, No-make up makeup (Student makeup)",
url: "https://www.youtube.com/embed/ma-8S4pRhWU")

Allcreator.create(name: "곽토리", title: "인간 복숭아 메이크업 튜토리얼 Peach Girl Makeup Tutorial",
url: "https://www.youtube.com/embed/CKE7GJhvByw")

Allcreator.create(name: "개코의 오픈스튜디오", title: "(민낯주의) 입술 색소침착, 착색 커버하기",
url: "https://www.youtube.com/embed/jr318sAnlaw")



Sale.create(title: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160725/20160725140224_5358178556.jpg",
content: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160725/20160725135936_4612429441.jpg",
sale_title: "[아모레퍼시픽] 한율 베스트 제품 세일 및 키트 증정 (2016/07/25 ~ 2016/07/28)",
yourl: "http://www.amorepacificmall.com/event/event_event_list.do?i_sEventcd=EVT20160725_hanyul")

Sale.create(title: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728101713_5961244864.jpg",
content: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728101500_2679891412.jpg",
sale_title: "[아모레퍼시픽] 해피바스&일리 최대 60% 세일 (2016/07/01 ~ 2016/07/31)",
yourl: "http://www.amorepacificmall.com/event/event_event_list.do?i_sEventcd=EVT201607_myBathDeal")

Sale.create(title: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728100757_5735441464.jpg",
content: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728100437_2287918517.jpg",
sale_title: "[스킨푸드] 클렌징 1+1 (2016/07/28 ~2016/07/31)",
yourl: "http://m.theskinfood.com/m/event/planngDetail.do?compositionSeq=898")

Sale.create(title: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728100044_5974189753.jpg",
content: "http://img.lifestyler.co.kr/uploads/BeautyApp/Sub/20160728/20160728095455_7768749495.jpg",
sale_title: "[에스쁘아] 워터 스플래쉬 선크림 10ml 전 고객 증정 (2016/07/27 ~ 2016/07/31)",
yourl: "http://www.amorepacificmall.com/event/event_event_list.do?i_sEventcd=EVT20160725_hanyul")
