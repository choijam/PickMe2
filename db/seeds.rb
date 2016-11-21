# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



new_allcreator =Allcreator.new
new_allcreator.name = "포니"
new_allcreator.skintype= "0"
new_allcreator.title = "맑은 레드 메이크업"
new_allcreator.url = "https://www.youtube.com/embed/WxkVZxWjxKo"
new_allcreator.save


Allcreator.create(name: "Daddoa 다또아", title: "로드샵특집1, 학생 메이크업 - all drug store, No-make up makeup (Student makeup)",
skintype: "0", url: "https://www.youtube.com/embed/ma-8S4pRhWU")

Allcreator.create(name: "Daddoa 다또아", title: "다또아 생일파티 메이크업! 같이 준비해요 - Get Ready With Me",
skintype: "0", url: "https://www.youtube.com/embed/a-oc3rqT5z0")

Allcreator.create(name: "Daddoa 다또아", title: "기초부터 올로드샵! 데일리 메이크업 같이 준비해요 - Get Ready With Me",
skintype: "0", url: "https://www.youtube.com/embed/gGMQmC7Y4bg",mystyle: "데일리")

Allcreator.create(name: "Daddoa 다또아", title: "스킨케어부터 패션까지! 연말 파티 메이크업 같이준비해요! - Get Ready With Me",
skintype: "0", url: "https://www.youtube.com/embed/-hUwl7Mj_gQ")

Allcreator.create(name: "Daddoa 다또아", title: "내가 짱먹는 홀리데이 메이크업 - Holiday Makeup",
skintype: "0", url: "https://www.youtube.com/embed/vrRolPmRDAA")

Allcreator.create(name: "Daddoa 다또아", title: "올 로드샵! 발렌타인 핑크 메이크업 - Valentine's Day Pink make up",
skintype: "0", url: "https://www.youtube.com/embed/BJg5DmNIUAM")

Allcreator.create(name: "Daddoa 다또아", title: "촉촉한 개강 메이크업 - Back To School Makeup",
skintype: "0", url: "https://www.youtube.com/embed/H_o3bjBeaI0")

Allcreator.create(name: "Daddoa 다또아", title: "핑크메이크업 + 브러쉬 소개 + 꿀팁까지 ! - PINK makeup + brush",
skintype: "0", url: "https://www.youtube.com/embed/hCo7V3YU8ro")

Allcreator.create(name: "Daddoa 다또아", title: "(Giveaway) 코랄 핑크 워터프루프 메이크업 - Coral Pink Waterproof Makeup",
skintype: "0", url: "https://www.youtube.com/embed/_tV-foEvMOg")

Allcreator.create(name: "Bambigirl 밤비걸", title: "5만원으로 샤방한 새내기 메이크업! ( + 밤비걸의 대학생활 꿀팁까지! ) Freshman makeup",
skintype: "0", url: "https://www.youtube.com/embed/ma-8S4pRhWU",mystyle: "데일리")


Allcreator.create(name: "Bambigirl 밤비걸", title: "파운데이션 15종 직접 써보고 비교 & 추천 (feat. 건성피부 + 노란피부) Best foundation",
skintype: "0", url: "https://www.youtube.com/embed/4eIvBIMGzfQ", upload_date: "2016/1/29")

Allcreator.create(name: "sydneytoyou", title: "제주도 브이로그 메이크업 🍊 Syd in JEJU Vlog Makeup",
skintype: "0", url: "https://www.youtube.com/embed/vg-1vmYnI2c")

Allcreator.create(name: "ssin 씬님", title: "Korean One Brand tutorial #10 The Face Shop 로드샵 원브랜드 메이크업 #10.더 페이스샵 편 | SSIN",
skintype: "1", url: "https://www.youtube.com/embed/d1qZVjxmJGc")

Allcreator.create(name: "곽토리", title: "인간 복숭아 메이크업 튜토리얼 Peach Girl Makeup Tutorial", skintype: "2",
url: "https://www.youtube.com/embed/CKE7GJhvByw",mystyle: "과즙상")

Allcreator.create(name: "개코의 오픈스튜디오", title: "(민낯주의) 입술 색소침착, 착색 커버하기",
skintype: "2", url: "https://www.youtube.com/embed/jr318sAnlaw")

Allcreator.create(name: "Hanbyul 한별", title: "요즘 하는 요청 메이크업 같이 해요! 데일리 핑크골드 메이크업💖",
skintype: "3", url: "https://www.youtube.com/embed/sC8gLNoNE9k",mystyle: "데일리")

Allcreator.create(name: "Ood 오드", title: "더우니까 간단하게 메이크업",
skintype: "3", url: "https://www.youtube.com/embed/pg-8zUCD86U",mystyle: "데일리")

# 밤비걸 메이크업 영상
Allcreator.create(name: "Bambigirl 밤비걸", title: "파운데이션 15종 직접 써보고 비교 & 추천 (feat. 건성피부 + 노란피부) Best foundation",
skintype: "0", url: "https://www.youtube.com/embed/4eIvBIMGzfQ", upload_date: "2016/1/29")
Allcreator.create(name: "Bambigirl 밤비걸", title: "5만원으로 샤방한 새내기 메이크업! ( + 밤비걸의 대학생활 꿀팁까지! ) Freshman makeup",
skintype:"0", url: "https://www.youtube.com/embed/4eIvBIMGzfQ",mystyle: "데일리")
Allcreator.create(name: "Bambigirl 밤비걸", title: "분위기 여신 소리 들은 메이크업 (Santa baby Ver.) Atmospheric make up",
skintype: "0", url: "https://www.youtube.com/embed/BrGJBqjI9Xc",mystyle: "데일리")
Allcreator.create(name: "Bambigirl 밤비걸", title: "#에뛰드 섀도우 조합 2 : 핑크 샴페인 메이크업 ♥ Pink champagne make up using etude house shadow",
skintype: "0", url: "https://www.youtube.com/embed/PUFew5tnI5A")
Allcreator.create(name: "Bambigirl 밤비걸", title: "화이트니트에 레드립 메이크업 : 청순&섹시 버건디 Red-lip makeup",
skintype: "0", url: "https://www.youtube.com/embed/32kAq4nftjA")
Allcreator.create(name: "Bambigirl 밤비걸", title: "쉽고예쁜 가을 세미스모키 메이크업 Gorgeous Se-mi Smokey makeup in Autumn",
skintype: "0", url: "https://www.youtube.com/embed/l-0rozLWOf8")
Allcreator.create(name: "Bambigirl 밤비걸", title: "코랄코랄 파티퀸 메이크업 at 반얀트리♥ Gorgeous Party Queen Make-up at Banyantree Seoul",
skintype: "0", url: "https://www.youtube.com/embed/HLrryT3a-zE")
Allcreator.create(name: "Bambigirl 밤비걸", title: "여름휴가, 상큼한 탠저린 메이크업 in 홍콩♥ Sweet Tangerine make up for Summer Vacation in Hongkong",
skintype: "0", url: "https://www.youtube.com/embed/lVkgh0os9AU",mystyle: "과즙상")
Allcreator.create(name: "Bambigirl 밤비걸", title: "수지처럼 브라운 세미메트 메이크업♥ Brown semi matt makeup like Suzy",
skintype: "0", url: "https://www.youtube.com/embed/pIkv5xZJEWc",mystyle: "연예인")
Allcreator.create(name: "Bambigirl 밤비걸", title: "에뛰드 신상! 여드름쿠션 + 선쿠션 후기! (+ 이니스프리 선쿠션까지!)",
skintype: "0", url: "https://www.youtube.com/embed/seKlb0oh4nM")
Allcreator.create(name: "Bambigirl 밤비걸", title: "에뛰드 신상! 리얼파우더쿠션 + 쉬폰립스틱 발색 & 솔직리뷰!",
skintype: "0", url: "https://www.youtube.com/embed/cB7Uc2PymMc")
Allcreator.create(name: "Bambigirl 밤비걸", title: "이니스프리 신상! 마이쿠션 4종 비교 + 지속력 테스트까지!",
skintype: "0", url: "https://www.youtube.com/embed/wNs4aHdNEuI")
Allcreator.create(name: "Bambigirl 밤비걸", title: "정샘물 원장님 꿀팁 공유 & 화장품 솔직 리뷰!! + (리얼 강의 후기)",
skintype: "0", url: "https://www.youtube.com/embed/Gexn1YzDGjg")
Allcreator.create(name: "Bambigirl 밤비걸", title: "물 없이 브러쉬 세척하는 법?! + 자주쓰는 브러쉬 추천",
skintype: "0", url: "https://www.youtube.com/embed/ztPRGgfiCmo")

# 포니 메이크업 영상
Allcreator.create(name: "PONY Makeup", title: "Apricot Make Up🍑 (With subs) 살구 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/AvK3g2Va-2c",
product_list: "닉스 컬러 코렉팅 컨실러, 맥 스튜디오 워터웨이트, 굿 스킨 랩스 Z-포어 인스턴트 포어 리파이너, 스킨푸드 웨지 퍼프")
Allcreator.create(name: "PONY Makeup", title: "Natural Make up (With subs) 내추럴 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/tRUGnDVnI60",mystyle: "데일리")
Allcreator.create(name: "PONY Makeup", title: "Soft Feminine Make up (With subs) 페미닌 음영 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/pdrn6-4sfiA",mystyle: "데일리")
Allcreator.create(name: "PONY Makeup", title: "Dreamy Spring Makeup (With subs) 몽환 봄 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/Qr4GF2vSrCQ")
Allcreator.create(name: "PONY Makeup", title: "Clear Rose Color Make up (With subs) 맑은 레드 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/WxkVZxWjxKo")
Allcreator.create(name: "PONY Makeup", title: "China Trip Makeup Tutorial (With subs)  중국 출장 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/aX82NyAMbV4")
Allcreator.create(name: "PONY Makeup", title: "PONY Make up - Golden rosy Make up♥ (With subs)",
skintype: "1", url: "https://www.youtube.com/embed/Gct906C_8U8")
Allcreator.create(name: "PONY Makeup", title: "Snapback Makeup ♥(With subs) 스냅백 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/p1rTXTIzxOA")
Allcreator.create(name: "PONY Makeup", title: "Instagram Makeup-Sexy lashes look (With subs) 인스타 메이크업-섹시 래쉬 룩",
skintype: "1", url: "https://www.youtube.com/embed/ja_DflYDg3c")
Allcreator.create(name: "PONY Makeup", title: "Instagram Make up (With subs) Singapore Trip Makeup Tutorial 인스타 메이크업-싱가폴 출장 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/bNYNbGKGcbw")
Allcreator.create(name: "PONY Makeup", title: "Singapore Trip ‘get ready with me’! (With subs) 싱가폴 출장 겟레디윗미!",
skintype: "1", url: "https://www.youtube.com/embed/72ClsmFzWWo")
Allcreator.create(name: "PONY Makeup", title: "Girlish Pink Make up (With subs) 소녀 핑크 메이크",
skintype: "1", url: "https://www.youtube.com/embed/vnoQ5lkBVhU")
Allcreator.create(name: "PONY Makeup", title: "Grey purple makeup for fall (With subs) 회보라빛 가을 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/IN0Hko3WSY0")
Allcreator.create(name: "PONY Makeup", title: "Taylor swift transformation make up (With subs) 테일러 스위프트 커버 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/x9EF-r4LMUI")
Allcreator.create(name: "PONY Makeup", title: "[ETUDE 에뛰드] ETUDE X PONY 몽환적인 보헤미안 메이크업 PLAY 대공개!",
skintype: "1", url: "https://www.youtube.com/embed/Aeja73YbfaQ")

# 이사배 메이크업 영상
Allcreator.create(name: "Risabae 이사배", title: "영화 '아가씨' 김민희 메이크업! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/CZ9qlm2Jr2Q",mystyle: "연예인")
Allcreator.create(name: "Risabae 이사배", title: "원더걸스 선미 메이크업 WonderGirls Sunmi Why so lonely makeup l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/WYNt6Ybpa8s",mystyle: "연예인")
Allcreator.create(name: "Risabae 이사배", title: "보호본능을 자극하는... 청순 데일리 메이크업!! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/7xnfmsg_zfo",mystyle: "데일리")
Allcreator.create(name: "Risabae 이사배", title: "이성경 여왕의꽃 메이크업(데일리메이크업st) - Queen's Flower lee sung kyoung daily make up st l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/Kb5M4kFMm-o",mystyle: "데일리")
Allcreator.create(name: "Risabae 이사배", title: "기다렸다! 사배의 저렴이 브러쉬 특집! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/txTik4DU4Mk")
Allcreator.create(name: "Risabae 이사배", title: "에스닉 데일리메이크업 Ethnic Silver brown daily makeupl 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/Rb05Wpi7Ikk",mystyle: "데일리")
Allcreator.create(name: "Risabae 이사배", title: "여름! 물놀이 메이크업! Water Proof make up l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/DiVFCOw9tTE")
Allcreator.create(name: "Risabae 이사배", title: "과즙상 데일리 메이크업 l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/Hr64eDGt5hA",mystyle: "과즙상")
Allcreator.create(name: "Risabae 이사배", title: "아이린 메이크업 Be Natural~ l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/RW9GGHY_SMQ",mystyle: "연예인")
Allcreator.create(name: "Risabae 이사배", title: "I.O.I 정채연 메이크업 Jeong Chaeyeon make up! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/ON2RIwPiGDo",mystyle: "연예인")
Allcreator.create(name: "Risabae 이사배", title: "사진빨 잘받는 메이크업! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/VidaeMh8Tnk")
Allcreator.create(name: "Risabae 이사배", title: "바쁘다 바뻐! 10분! 퀵 데일리 메이크업!l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/iJXtxT1iUXI")
Allcreator.create(name: "Risabae 이사배", title: "루비우! 데일리 메이크업~ l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/nkXbngAQy-c")
Allcreator.create(name: "Risabae 이사배", title: "기다렸다! 사배의 저렴이 브러쉬 특집! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/txTik4DU4Mk")
Allcreator.create(name: "Risabae 이사배", title: "저렴이 음영섀도우 10개 추천! l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/iDm7OoElKXs")
Allcreator.create(name: "Risabae 이사배", title: "저렴이블러셔 6개 추천+예쁘게 바르는 법l 이사배(Risabaeart)",
skintype: "0", url: "https://www.youtube.com/embed/w--FzxCiZ3o")

# 킴닥스 메이크업 영상
Allcreator.create(name: "킴닥스 KIMDAX", title: "요청🌸 그때 그 인스타그램 메이크업! 예뻐보이는 '베이비코랄 데일리메이크업' (+킴닥스의 애용템들 추천!)",
skintype: "0", url: "https://www.youtube.com/embed/Wk-R4ZBiVkI",mystyle: "데일리")
Allcreator.create(name: "킴닥스 KIMDAX", title: "킴닥스표 과즙상메이크업 시리즈 시작!🍑 1탄 '올로드샵 복숭아상 메이크업' (Peach crush)",
skintype: "0", url: "https://www.youtube.com/embed/MkCwEaW11hA",mystyle: "과즙상")
Allcreator.create(name: "킴닥스 KIMDAX", title: "킴닥스표 과즙상시리즈 2탄! '웜톤 다모여라!' 올로드샵 보송보송 '살구상 메이크업'ㅣ#킴닥스시리즈",
skintype: "0", url: "https://www.youtube.com/embed/hKM1lO4Z99M",mystyle: "과즙상")
Allcreator.create(name: "킴닥스 KIMDAX", title: "돌아온 커버메이크업!! '함부로 애틋하게' 수지(Suzy) 올로드샵 쌩얼/학생 메이크업 (아리따움 추천템)ㅣ#칼라커버북",
skintype: "0", url: "https://www.youtube.com/embed/Ji7xk2IJ1Ak",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "[닥터스 시리즈] 2탄! '박신혜(유혜정)' 이목구비 또렷해보이는 세련된 청순 메이크업!ㅣ#킴닥스칼라커버북",
skintype: "0", url: "https://www.youtube.com/embed/Rg_v7YvxCuI",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "[닥터스 시리즈] 마지막! 귀여운 홑꺼풀 순희, 문지인 메이크업!ㅣ#킴닥스칼라커버북",
skintype: "0", url: "https://www.youtube.com/embed/K8NA8SGIYBA",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "[닥터스 시리즈] 시작!! 1탄 '이성경(진서우)' 올로드샵 학생 메이크업!ㅣ#킴닥스칼라커버북",
skintype: "0", url: "https://www.youtube.com/embed/qG_z6pD0DjA",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "킴닥스표 과즙상시리즈 3탄! 시원달콤 신박한 '수박상' 메이크업! (지속력 높은 올로드샵 여름철 바캉스 메이크업)ㅣ#킴닥스뷰티레시피",
skintype: "0", url: "https://www.youtube.com/embed/vtYkWCpIJw4",mystyle: "과즙상")
Allcreator.create(name: "킴닥스 KIMDAX", title: "fx 크리스탈 메이크업, 에뛰드 베리딜리셔스로 만들어본 산딸기 메이크업♡ (봄메이크업/개강메이",
skintype: "0", url: "https://www.youtube.com/embed/98_6t-URMVI")
Allcreator.create(name: "킴닥스 KIMDAX", title: "#태양의후예 송혜교(Song hye kyo), 남심저격 쌩얼 메이크업!_안보면 손해ㅣ#킴닥스커버메이크업",
skintype: "0", url: "https://www.youtube.com/embed/s6xoj7ocU9w",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "설리(Sul Ri) 데일리 물광 복숭아 메이크업/통통한 립, 데이트 피치메이크업ㅣby.KIMDAX",
skintype: "0", url: "https://www.youtube.com/embed/WgRjNz1rPFI",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "#올로드샵, 제품 단 7개로 레드벨벳 조이 데일리 음영메이크업!(#Redvelvet JOY 우결 dailymakeup)",
skintype: "0", url: "https://www.youtube.com/embed/EbboHyCUhio",mystyle: "연예인")
Allcreator.create(name: "킴닥스 KIMDAX", title: "#올로드샵 화장품 9개로, 고급진 수지 한복 화보 메이크업!(단아한 데일리 코랄 메이크업)_#SUZY Covermakeup/#도리화가",
skintype: "0", url: "https://www.youtube.com/embed/yaIsUceudQk",mystyle: "데일리")

# 우린 메이크업 영상
Allcreator.create(name: "우린", title: "초가을 음영 메이크업 Early fall makeup | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/AxOsvoOR7u4",mystyle: "데일리")
Allcreator.create(name: "우린", title: "원더걸스 선미 Why so lonely 메이크업 | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/i4d3LovT1a0",mystyle: "연예인")
Allcreator.create(name: "우린", title: "봄에 하기 좋은 퓨어핑크 메이크업♡ Pure Pink Makeup | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/hpELnTimrC8")
Allcreator.create(name: "우린", title: "Get ready with me ! 무서운언니 메이크업 (레드립..) | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/MmeFHLWxx6Q")
Allcreator.create(name: "우린", title: "[DAILY] get ready with me 나가기전 간단한 메이크업",
skintype: "3", url: "https://www.youtube.com/embed/Z0SvmlYXkv0",mystyle: "데일리")
Allcreator.create(name: "우린", title: "[DAILY] get ready with me 나가기 전에 하는 모든것들",
skintype: "3", url: "https://www.youtube.com/embed/Q6oH2QrtVwE",mystyle: "데일리")
Allcreator.create(name: "우린", title: "에뛰드하우스 공용기에 섀도우 쉽게 채우기+퍼스널컬러 진단 후기(수다주의)",
skintype: "3", url: "https://www.youtube.com/embed/Vz1BVMYH5MM")
Allcreator.create(name: "우린", title: "최근 뷰티하울 (파운데이션,컨실러,어퓨 섀도우,마스카라,아리따움 립)",
skintype: "3", url: "https://www.youtube.com/embed/wX7quTtxJ4w")
Allcreator.create(name: "우린", title: "메이블린 에이지 리와인드 컨실러,파운데이션 개봉리뷰",
skintype: "3", url: "https://www.youtube.com/embed/QYQ3UWxqP74")
Allcreator.create(name: "우린", title: "봄에 어울리는 설레는 오렌지 메이크업♡ | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/0hMYFYMfn-E")
Allcreator.create(name: "우린", title: "Get ready with me 우린이랑 같이 준비해용♡ | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/f7cwjHZwS3g",mystyle: "데일리")
Allcreator.create(name: "우린", title: "제주도에서 같이 준비해요! Get ready with me | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/xCXh8z3ZXPs",mystyle: "데일리")
Allcreator.create(name: "우린", title: "후쿠오카에서 같이 준비해요 !♡ GRWM | WOORIN",
skintype: "3", url: "https://www.youtube.com/embed/xcl5glaIJgk",mystyle: "데일리")



# 연두콩 메이크업 영상
Allcreator.create(name: "yeondukong 연두콩", title: "피치 메이크업 peach makeup",
skintype: "0", url: "https://www.youtube.com/embed/DY5QZxToKZI", mystyle:"과즙상")

Allcreator.create(name: "yeondukong 연두콩", title: "낮 스킨케어, 밤 스킨케어 루틴 Skin care Routine",
skintype: "0", url: "https://www.youtube.com/embed/_h09OZNac_I", mystyle:"스킨케어")

Allcreator.create(name: "yeondukong 연두콩", title: "시험기간 9시 수업 대충 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/XPAPp48YS5g", mystyle:"학생")

Allcreator.create(name: "yeondukong 연두콩", title: "셀카 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/Ke2tYJ68etI", mystyle:"셀기꾼이 되는 법")

Allcreator.create(name: "yeondukong 연두콩", title: "형광등 켜지는 레드오렌지 립 BEST 4",
skintype: "0", url: "https://www.youtube.com/embed/TP3lx2990uk", mystyle:"레드오렌지 립")

Allcreator.create(name: "yeondukong 연두콩", title: "요청이 가장많았던 학생 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/ulIDzEFdWYM", mystyle:"학생")

Allcreator.create(name: "yeondukong 연두콩", title: "데일리 메이크업 같이 준비해요 Get ready with me Daily makeup",
skintype: "0", url: "https://www.youtube.com/embed/mzIwEPT-dDw", mystyle:"데일리")

Allcreator.create(name: "yeondukong 연두콩", title: "데오드란트 종류와 사용법 (ft.니베아)",
skintype: "0", url: "https://www.youtube.com/embed/vBy47L1upaU", mystyle:"데오드란트")

Allcreator.create(name: "yeondukong 연두콩", title: "클렌징 루틴 : 같이 클렌징 해요 Daily Facial Cleansing Routine for dry skin",
skintype: "0", url: "https://www.youtube.com/embed/9bzL0xhDiNg", mystyle:"스킨케어")

Allcreator.create(name: "yeondukong 연두콩", title: "(Eng) 그윽한 브라운 데일리 메이크업 (Brown Daily Makeup)",
skintype: "0", url: "https://www.youtube.com/embed/JZKPoairxd4", mystyle:"데일리")

Allcreator.create(name: "yeondukong 연두콩", title: "요새하는 광나는 피부표현/ 베이스메이크업 / 파데꿀조합",
skintype: "0", url: "https://www.youtube.com/embed/kMAG7PcZGrI", mystyle:"베이스 메이크업")

Allcreator.create(name: "yeondukong 연두콩", title: "오 나의 귀신님 박보영 메이크업 /오나귀 박보영 메이크업 (Oh My Ghostess Park Bo-young Makeup)",
skintype: "0", url: "https://www.youtube.com/embed/vuSZGs8Kr6M", mystyle:"연예인")

Allcreator.create(name: "yeondukong 연두콩", title: "(ENG) 퀵! 바캉스 메이크업 Quick Vacance Makeup",
skintype: "0", url: "https://www.youtube.com/embed/QIqfyObxJrI", mystyle:"여름")

Allcreator.create(name: "yeondukong 연두콩", title: "(ENG) Daily Eye Makeup (하울메이크업)",
skintype: "0", url: "https://www.youtube.com/embed/0h7l-QNNCA0", mystyle:"하울")

Allcreator.create(name: "yeondukong 연두콩", title: "(ENG) 회식프루프 메이크업 (지속력 메이크업)",
skintype: "0", url: "https://www.youtube.com/embed/J5tgIHW2scY", mystyle:"워터프루프")

Allcreator.create(name: "yeondukong 연두콩", title: "벚꽃놀이 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/5_ZAib8sZHE", mystyle:"벚꽃놀이")

Allcreator.create(name: "yeondukong 연두콩", title: "(뷰티밋츠X연두콩) 면접 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/eBDtLuUPEFQ", mystyle:"면접")

Allcreator.create(name: "yeondukong 연두콩", title: "사과볼 메이크업 (부제 : 불타는 고구마 )",
skintype: "0", url: "https://www.youtube.com/embed/7x8iDCsGMR0", mystyle:"과즙상")

Allcreator.create(name: "yeondukong 연두콩", title: "같이 준비해요! 설 명절메이크업 (피곤함주의 ㅠㅠ)
",
skintype: "0", url: "https://www.youtube.com/embed/9QPyf99Q-4M", mystyle:"설")

Allcreator.create(name: "yeondukong 연두콩", title: "윈터 스킨케어루틴 (Winter skin care routine)",
skintype: "0", url: "https://www.youtube.com/embed/16BYfc3pY08", mystyle:"스킨케어")

Allcreator.create(name: "yeondukong 연두콩", title: "가을단풍 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/tww6bOfipTE", mystyle:"가을")


# 씬님 메이크업 영상

Allcreator.create(name: "ssin 씬님", title: "BTS 'FIRE' V inspired makeup tut 방탄소년단 뷔 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/nrCb5wSFSkc
", mystyle:"BTS 뷔")

Allcreator.create(name: "ssin 씬님", title: "Kylie Jenner make up 카일리제너 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/E-YT1L9hnho
", mystyle:"카일리제너")


Allcreator.create(name: "ssin 씬님", title: "발그레 메이크업 Tipsy, flushed peach Makeup",
skintype: "1", url: "https://www.youtube.com/embed/D4Rvn9PoLD0
", mystyle:"발그레")


Allcreator.create(name: "ssin 씬님", title: "(4) 스트로빙 메이크업 #2016 TREND MAKEUP SKILLS",
skintype: "1", url: "https://www.youtube.com/embed/EANTHi_RfiA
", mystyle:"스트로빙")


Allcreator.create(name: "ssin 씬님", title: "(3) 스틱 컨투어링 메이크업 #2016 TREND MAKEUP SKILLS",
skintype: "1", url: "https://www.youtube.com/embed/I35y6dod3Lk
", mystyle:"스틱 컨투어링")


Allcreator.create(name: "ssin 씬님", title: "(2) 베이킹 메이크업 #2016 TREND MAKEUP SKILLS",
skintype: "1", url: "https://www.youtube.com/embed/mGIVIM7VTM8
", mystyle:"베이킹")


Allcreator.create(name: "ssin 씬님", title: "Color Correct tutorial 컬러 코렉팅 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/Cp1HCP99Z6k
", mystyle:"컬러 코렉팅")


Allcreator.create(name: "ssin 씬님", title: "Rainbow Jisook makeup tutorial and go to meet her! 레인보우 지숙 메이크업하고 지숙이 만나러가기",
skintype: "1", url: "https://www.youtube.com/embed/h2xg-8sI4e8
", mystyle:"레인보우 지숙")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 화폐 메이크업 Korean money makeup",
skintype: "1", url: "https://www.youtube.com/embed/LgQ2m9GFzyk
", mystyle:"화폐")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 마마무 음오아예 문별 메이크업 여자.ver",
skintype: "1", url: "https://www.youtube.com/embed/1dEmBA5flqU", mystyle:"마마무 문별")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 태티서 'Dear Santa' 태연 메이크업",
skintype: "1", url: "https://www.youtube.com/embed/H63d7ROjtvM", mystyle:"태연")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 중국 판빙빙st 메이크업 inspired by QiuQiu (仇仇给了我这个化妆教程的灵感)",
skintype: "1", url: "https://www.youtube.com/embed/zulh0QDVNE0
", mystyle:"판빙빙")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 성덕 : 여자친구 유주 메이크업 GFriend Yuju inspired makeup",
skintype: "1", url: "https://www.youtube.com/embed/q8iSSGNS4UY", mystyle:"여자친구 유주")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 가을 스모키 메이크업 Autumn Smokey Makeup",
skintype: "1", url: "https://www.youtube.com/embed/RO8imTdAWZY", mystyle:"가을 스모키")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 2NE1 씨엘 메이크업 CL inspired makeup tut",
skintype: "1", url: "https://www.youtube.com/embed/EbOqqSCjoGI
", mystyle:"2NE1 씨엘")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 소녀시대 파티 써니 메이크업 SNSD Party SUNNY Inspired makeup",
skintype: "1", url: "https://www.youtube.com/embed/TZrwzlE-e8g", mystyle:"써니")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 씨스타 보라 썸머 메이크업 Sistar Bora Summer Makeup",
skintype: "1", url: "https://www.youtube.com/embed/VlWIVjMhve4", mystyle:"씨스타 보라")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 할리퀸 메이크업 Harley Quinn inspired makeup",
skintype: "1", url: "https://www.youtube.com/embed/F54ucqueHxY", mystyle:"할리퀸")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 5월의 여씬 메이크업 Spring Makeup tutorial",
skintype: "1", url: "https://www.youtube.com/embed/Xt3I-G41-Qs", mystyle:"봄")


Allcreator.create(name: "ssin 씬님", title: "(ENG) 앨리스 메이크업 Alice in wonderland Makeup tutorial",
skintype: "1", url: "https://www.youtube.com/embed/6IUtTTj3vzo", mystyle:"앨리스")


# LeoJ 메이크업 영상
Allcreator.create(name: "LeoJ Makeup", title: "충격! 남자 ★씨엘★ 도플갱어 등장! 남자가 하는 헬로 비치스 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/FAcw3Jf7x88", mystyle:"씨엘")

Allcreator.create(name: "LeoJ Makeup", title: "핫한 대세 훈남들의 ★남자눈썹★ 그리는법 필수 노하우 공개!",
skintype: "0", url: "https://www.youtube.com/embed/MFxZflpfjQM", mystyle:"남자눈썹")

Allcreator.create(name: "LeoJ Makeup", title: "그녀는 예뻤다 똘기자,★최시원★ 환골탈태 남자 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/tcByZ3WUV6w", mystyle:"최시원")

Allcreator.create(name: "LeoJ Makeup", title: "붐샤칼라카~★빅뱅 탑★ 판타스틱 베이비 탑 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/L6zwohW3VqQ", mystyle:"빅뱅 탑")

Allcreator.create(name: "LeoJ Makeup", title: "3단 피부변신! ★클렌징,리프팅,보습★ 완벽 스킨케어",
skintype: "0", url: "https://www.youtube.com/embed/5GIgueY-MIk", mystyle:"남자 스킨케어")

Allcreator.create(name: "LeoJ Makeup", title: "브라운아이드걸스 웜홀 ★가인★ 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/7Y0cRwtuWcA", mystyle:"가인")

Allcreator.create(name: "LeoJ Makeup", title: "태양의후예 송중기 메이크업 (유시진 메이크업)",
skintype: "0", url: "https://www.youtube.com/embed/ktKPfff-gt0", mystyle:"송중기")

Allcreator.create(name: "LeoJ Makeup", title: "관리하기 귀찮은 남자들을 위한 ★스킨케어★",
skintype: "0", url: "https://www.youtube.com/embed/WTaLk-8LW_8", mystyle:"남자 스킨케어")

Allcreator.create(name: "LeoJ Makeup", title: "[레오제이] ★고퀄 주의★ EXID L.I.E 하니 엘라이 메이크업", 
skintype: "0", url: "https://www.youtube.com/embed/vaRjKSS7LEw", mystyle:"하니")

Allcreator.create(name: "LeoJ Makeup", title: "트와이스 나연 Cheer up 소녀소녀 메이크업",  skintype: "0", url: "https://www.youtube.com/embed/utEnGhTJcZc", mystyle:"나연")

Allcreator.create(name: "LeoJ Makeup", title: "오늘만큼은 우주최강존잘! ★화보 메이크업★", 
skintype: "0", url: "https://www.youtube.com/embed/DvUdyqbJPpM", mystyle:"화보")

Allcreator.create(name: "LeoJ Makeup", title: "엑소 몬스터의 섹시한 상처 메이크업 EXO MONSTER makeup",  
skintype: "0",  url: "https://www.youtube.com/embed/MfC3NaEVaWY", mystyle:"엑소 몬스터")

Allcreator.create(name: "LeoJ Makeup", title: "명품 원브랜드 메이크업 ★바비브라운★",
skintype: "0", url: "https://www.youtube.com/embed/lPT0tSJE9CU", mystyle:"바비브라운")

Allcreator.create(name: "LeoJ Makeup", title: "LIVE 2회 볼륨감 빵빵 니키미나즈 메이크업",
skintype: "0", url: "https://www.youtube.com/embed/Hd_0VTrpZWY", mystyle:"니키미나즈")

Allcreator.create(name: "LeoJ Makeup", title: "명품 원브랜드 메이크업 ★메이크업포에버★",
skintype: "0", url: "https://www.youtube.com/embed/sxorxNIOSLI", mystyle:"메이크업포에버")

Allcreator.create(name: "LeoJ Makeup", title: "썬크림까지 한번에?! 귀찮은 남자들의 한방 올인원 케어 추천!",
skintype: "0", url: "https://www.youtube.com/embed/xPyFarEetEk", mystyle:"남자 올인원케어")

Allcreator.create(name: "LeoJ Makeup", title: "명품 원브랜드 메이크업 3탄! ★베네피트★",
skintype: "0", url: "https://www.youtube.com/embed/wwUIM-Yd7ZM", mystyle:"베네피트")

Allcreator.create(name: "LeoJ Makeup", title: "★메이크업 SOS★ 첫 고민 접수! 동그란눈 편 [뷰링 콜라보레이션]",
skintype: "0", url: "https://www.youtube.com/embed/WrwjAJmOTqo", mystyle:"동그란 눈")

Allcreator.create(name: "LeoJ Makeup", title: "LeoJ LIVE 1회 청순과 섹시의 공존 이가리 숙취메이크업!",
skintype: "0", url: "https://www.youtube.com/embed/CVpd30_Gqac", mystyle:"이가리")

Allcreator.create(name: "LeoJ Makeup", title: "레오가 요즘 애정하는 세상 간편하고 확실한 ★브러쉬 세척법★",
skintype: "0", url: "https://www.youtube.com/embed/r2EPUWzrUMI", mystyle:"브러쉬 세척법")

Allcreator.create(name: "LeoJ Makeup", title: "남자들이 좋아하는 썸타는❤︎ 봄 메이크업! 봄미 봄미 봄미업!!",
skintype: "0", url: "https://www.youtube.com/embed/7hoLGsM1i18", mystyle:"봄 메이크업")


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



#youtuberinfo 시드 시작 (유투버의 정보를 나타내는)
Youtuberinfo.create(name: 'LeoJ Makeup', skintype: "0", imagesrc: 'https://yt3.ggpht.com/-oI-luP-X8Ck/AAAAAAAAAAI/AAAAAAAAAAA/BCngULHQPt4/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Daddoa 다또아', skintype: "0", imagesrc: 'https://yt3.ggpht.com/-vpWYwdrvqyM/AAAAAAAAAAI/AAAAAAAAAAA/fNwQj_fIZL8/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'yeondukong 연두콩', skintype: "0", imagesrc: 'https://yt3.ggpht.com/-4FSY7KEz8SI/AAAAAAAAAAI/AAAAAAAAAAA/5gsdpn9z8XQ/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'ssin 씬님', skintype: "1", imagesrc: 'https://yt3.ggpht.com/-ojI1ofI0OTY/AAAAAAAAAAI/AAAAAAAAAAA/Uv46PZbFgag/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Ood 오드',skintype: "3", imagesrc: 'https://yt3.ggpht.com/--QSGHSeA4Jw/AAAAAAAAAAI/AAAAAAAAAAA/ODSHCuQ7VzA/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: '킴닥스 KIMDAX',skintype: "0", imagesrc: 'https://yt3.ggpht.com/-BvvZc2BAwhM/AAAAAAAAAAI/AAAAAAAAAAA/dNK2S01iVNg/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: '우린',skintype: "3", imagesrc: 'https://yt3.ggpht.com/-cGh22LE_bhk/AAAAAAAAAAI/AAAAAAAAAAA/0bG7l2GaaqE/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: "Dayeong's Beauty drawing", skintype: "0", imagesrc: 'https://yt3.ggpht.com/-zE9dTHmpxgA/AAAAAAAAAAI/AAAAAAAAAAA/eESTnMOj8HU/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Risabae 이사배', skintype: "0", imagesrc: 'https://yt3.ggpht.com/-dDS2qA98fTc/AAAAAAAAAAI/AAAAAAAAAAA/SfMid_bXkyo/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Minjeong Park',skintype: "3", imagesrc: 'https://yt3.ggpht.com/-_LAJ6PLD_i8/AAAAAAAAAAI/AAAAAAAAAAA/tA9_6zEsPgo/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Kyung Sun',skintype: "0", imagesrc: 'https://yt3.ggpht.com/-fl2hw_KSJdk/AAAAAAAAAAI/AAAAAAAAAAA/tekViA3Aoa0/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'Bambigirl 밤비걸', skintype: "0", imagesrc: 'https://yt3.ggpht.com/-ZXjPxQUrtFw/AAAAAAAAAAI/AAAAAAAAAAA/8S_vuTvH9iQ/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: 'PONY Makeup', skintype: "1", imagesrc: 'https://yt3.ggpht.com/-FI0u1v-lTJo/AAAAAAAAAAI/AAAAAAAAAAA/msi0wk3w3BQ/s100-c-k-no-rj-c0xffffff/photo.jpg')
Youtuberinfo.create(name: "Lena's Pocket Beauty", skintype: "2", imagesrc: 'https://yt3.ggpht.com/-tn8q51WF4S8/AAAAAAAAAAI/AAAAAAAAAAA/5GiNQaaOggU/s100-c-k-no-mo-rj-c0xffffff/photo.jpg')

#youtuberinfo 시드 종료 (유투버의 정보를 나타내는)


#유튜버인지 온리 뷰어 인지 구분하는 시드