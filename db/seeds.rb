# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

# categories = [
#   ["Finance", "lni-keyboard"],
#   ["Sale/Marketing", "lni-world"],
#   ["Education/Training", "lni-book"],
#   ["Technologies", "lni-display"],
#   ["Art/Design", "lni-brush"],
#   ["Healthcare", "lni-heart"],
#   ["Science", "lni-funnel"],
#   ["Part-Time Job", "lni-dinner"],
# ]

# companies = [
# 	["BizReach", "BizReach's mission is to \"expand the options and possibilities in the world with the power of the Internet\". Since its establishment in 2009, BizReach Inc. has expanded its original business in the HR Tech industry to now also span multiple markets, such as the productivity improvement and business succession (M&A) sectors. All of the products have been developed in-house, and the growth has been backed by cutting-edge technology.", 
# 		"2-15-1 Shibuya Shibuya-Ku, 150-0002 Japan", "Japan", "Tokyo", "https://www.bizreach.co.jp/", "1001-2000"],
# 	["Sun Asterisk", "Make awesome things that matter. Create radical products and businesses with people who actually care about what they do.", "13F Keangnam Hanoi Landmark 72 Tower, Plot E6, Pham Hung Road, Nam Tu Liem Dist., Ha Noi", "Vietnam", "Hanoi", "https://sun-asterisk.vn/", "1300-2000"],
# 	["EVN Finance", "Công ty TNHH Kiểm toán và Kế toán AAC, trước đây là công ty Kiểm toán và Kế toán trực thuộc Bộ Tài Chính, thành lập từ năm 1993 và tái cơ cấu vào năm 1995, là một trong số rất ít các công ty kiểm toán đầu tiên ra đời và hoạt động tại Việt Nam. AAC là thành viên tổ chức kiểm toán quốc tế PrimeGlobal, có trụ sở chính tại Hoa Kỳ và hơn 300 thành viên hoạt động tại 90 quốc gia trên toàn thế giới. AAC cung cấp đầy đủ các dịch vụ giá trị gia tăng như kiểm toán, kế toán, tư vấn thuế, tư vấn tài chính - đầu tư, đào tạo và hỗ trợ tuyển dụng... AAC đã được Bộ Công Thương bình chọn là một trong năm công ty kiểm toán tốt nhất Việt Nam và được trao cup “Top Trade Services”. ", "Lô 78-80, Đường 30 Tháng 4, Q. Hải Châu, Tp. Đà Nẵng", "Vietnam", "Danang", "http://www.aac.com.vn/root/00101.aspx", "500-600"],
# 	["Công Ty TNHH Bảo Hiểm Nhân Thọ Prudential Việt Nam", "Tại Prudential, bằng sự lắng nghe và thấu hiểu nhu cầu của bạn trong suốt hơn 170 năm qua, chúng tôi luôn cam kết đồng hành để mang đến sự phát triển bền vững, một tương lai vững chắc trước sự thay đổi không ngừng của thế giới. Ngày hôm nay, Prudential biết bạn mong đợi nhiều hơn thế. Mong được lắng nghe. Mong được thấu hiểu. Mong được hành động. Chính vì thế, Prudential thực hiện tái định vị thương hiệu với một tinh thần mới: Lắng Nghe. Thấu Hiểu. Hành Động. ", "Toà nhà Prudential Tầng 05, 02-04 Bến Cần Giuộc, Quận 8, HCM", "Vietnam", "Hochiminh", "http://www.prudential.com.vn/", "1430-1600"],
# 	["Công Ty TNHH Bảo Hiểm Nhân Thọ BIDV MetLife", "BIDV MetLife là liên doanh giữa Công ty TNHH MetLife (thuộc Tập đoàn MetLife của Hoa Kỳ) và Ngân hàng Đầu tư & Phát triển Việt Nam (BIDV). BIDV MetLife mang đến cho khách hàng những giải pháp tài chính, bảo hiểm và phúc lợi toàn diện, tiên tiến nhất thông qua mạng lưới hơn 1.000 điểm giao dịch của ngân hàng BIDV trên toàn quốc. Mối quan hệ hợp tác này sẽ kết hợp và phát huy thế mạnh của các bên – sự am hiểu thị trường nội địa của BIDV và sự vững chắc về tài chính cùng kinh nghiệm toàn cầu của MetLife - để BIDV MetLife trở thành đơn vị cung cấp bảo hiểm hiện đại và đáng tin cậy tại Việt Nam.", "Tầng 10, Tháp A, Vincom City Towers, 191 Bà Triệu, quận Hai Bà Trưng, Hà Nội, Việt Nam", "Vietnam", "Hanoi", "www.bidvmetlife.com.vn", "100-499"],
# 	["CÔNG TY TNHH SUN SNACK VIỆT NAM", "CÔNG TY TNHH SUNSNACK VIETNAM là nhà sản xuất và xuất khẩu đầu tiên brand Bimbim Da cá trứng muối  và  ngó sen chiên giòn của Việt Nam ra thị trường nước ngoài như: Singapore/ Đài Loan/ Hong Kong/ Mỹ. Hiện tại chúng tôi bắt đầu triển khai phân phối sản phẩm chất lượng cao này đến thị trường trong nước.", "Lô B3 số 25 Láng Hạ, Phường Thành Công, Quận Ba Đình, Thành Phố Hà Nội.", "Vietnam", "Hanoi", "https://www.fishskinsnack.com", "25-99"],
# 	["LOTTE VIETNAM SHOPPING JOINT STOCK COMPANY", "LOTTE Vietnam Shopping Joint Stock Company (LOTTE Mart) belongs to LOTTE Group, the fifth largest Group in South Korea. Presented in Vietnam since 2008 with the launch of LOTTE Mart in District 7 (HCMC), LOTTE Mart is considered one of the pioneering foreign retailers in Vietnam. After 10 years of development, LOTTE Mart Vietnam has successfully launched 13 hypermarkets across the country and increasingly received the support and trust of consumers as a qualified shopping destination. In the future, LOTTE Mart will continue to accelerate its pace with sustainable development to reach the vision of LOTTE Group: Becoming Asia's No.1 retailer.", "469 Nguyễn Hữu Thọ, Tân Hưng, Quận 7", "Vietnam", "Hochiminh", "www.lottemart.com.vn", "1500-2000"],
# 	["VNG Corporation", "VNG Corporation (VNG) is a Vietnamese technology company, founded in 2004, specializing in digital content and online entertainment, social networking, and e-commerce. VNG focuses on four main businesses, including online games, platforms, digital payments and cloud services. Many key products developed by VNG have attracted hundreds of millions of users such as Zalo, ZaloPay, Zingmp3, and 123phim…", "182 Le Dai Hanh st., Ward 15, Dist. 11, Ho Chi Minh City Vietnam", "Vietnam", "Ho Chi Minh", "https://www.vng.com.vn/", "1500-1700"]
# ]

# ranks = [
# 	"Intern", "Junior", "Senior", "Manager", "Expert"
# ]

# benefits = [
# 	["Insurance", "fa fa-medkit"],
# 	["Shuttle service", "fa fa-taxi"],
# 	["Allowances", "fa fa-money"],
# 	["Company trip", "fa fa-plane"],
# 	["Training", "fa fa-graduation-cap"],
# 	["Annual leave", "fa fa-briefcase"],
# 	["Incentive bonus", "fa fa-usd"],
# 	["Salary review", "fa fa-line-chart"]
# ]

# companies_v2 = [
# ["FPT Software","https://www.fpt-software.com/", "15000", "Hanoi", "Vietnam", "F-Ville Building, Technology Village No.3 & 4, Software Area, Hoa Lac Hi-tech Park, Km29, Thanglong Freeway, Thach That District, Hanoi, Vietnam","FPT Software is a global IT services and outsourcing company headquartered in Hanoi, Vietnam. It is a subsidiary of FPT Corporation, a multinational technology conglomerate. Founded in 1999, it is by 2019 the biggest software services company in Vietnam, with generated revenue in 2018 of $370 million and workforce of 16,000 employees.FPT Software's services includes Analytics, IoT, Mobility, Cloud, Embedded System, Q&A testing, Legacy Migration, Package Implementation, Application Service, and BPO services. It has more than 27 offices in 16 countries. Most of its employees are based in Vietnam, accounting for more than 80% of the work force. Its major markets are Japan, United States, Germany, Singapore, Malaysia, France and South Korea."],
# ["LOGIVAN Technologies Pte.","www.logivan.com", "200", "Hochiminh", "Vietnam", "HN: Lô 10, Tầng 3, Toà nhà D2 Giảng Võ || HCM: 208 Nguyễn Đình Chiểu, Quận 3, HCMC","LOGIVAN is a $7.9m venture-funded start-up in the logistics space. By matching available trucks to cargo loads, our real-time solution is transforming the way people book trucks, moving Vietnam’s economy forward and most importantly improving the lives of our 33,000 truck drivers. LOGIVAN offers you the chance to be a part of a dynamic team and use your skills to build a part of Vietnam’s future. LOGIVAN has already won a number of awards, for example best start-up at RISE, Asia’s largest tech conference and the UBER Exchange programme to meet UBER CTO Thuan Pham. The company has been featured in more than 100 TV and media appearances, including Forbes, Tech in Asia, E27, VTV and Business Insider. But this is only the beginning. With you on the team, we could go so much further."],
# ["CÔNG TY TNHH KIWI ECONNECT","https://www.kiwi.com/us/", "300", "Hochiminh", "Vietnam", "Lầu 2, Tòa nhà HKL, 154-156 Nguyễn Hữu Thọ, Phước Kiển,Nhà Bè, TPHCM","INTRODUCTION ABOUT KIWI ECONNECT CO., LTD. We are a start-up company of Vietnam with the key business on products of cosmetics & nutrients. Now we are looking for enthusiastic talents to join in & build up team strongly as soon as possible."],
# ["HansenCX Technologies","https://www.hansencx.com/", "1001-5000", "Hochiminh", "Vietnam", "Thảo Điền - Q2 - TPHCM - Vietnam","Hansen Technologies (ASX: HSN) is a global leader in billing, data management, customer care and catalog-driven software. With over 40 years’ experience, Hansen’s innovative solutions enable over 600 clients to deliver on data driven end-to-end business initiatives with one unified view of their customer. Hansen Technologies Group employs over 1500 experts committed to helping clients improve their customers’ experience and thrive in an ever-changing marketplace. Hansen Technologies has offices throughout the world including the USA, Canada, UK, Finland, Norway, Sweden, Denmark, Australia, New Zealand, China, India, Argentina, and South Africa servicing customers in over 80 countries."],
# ["CÔNG TY TNHH PERSOL PROCESS & TECHNOLOGY VIỆT NAM","https://www.facebook.com/PersolProcessTechnologyVietnam/", "2000", "Hochiminh", "Vietnam", "117-119, Đường Lý Chính Thắng, Phường 7, Quận 3, Thành phố Hồ Chí Minh","Persol Process & Technology Việt Nam (PPTV) is a Japanese IT solution company in HCMC. We are established in October 2013. Our parent company is 2nd largest recruitment agency in Japan and 9th largest in the world. IBS Vietnam is providing 'Global Team System Development Service” and “HR related IT Services'. We are looking for developers who enjoy work as same as play with family and friend."],
# ["Ekino VietNam","https://jobs.ekino.vn/vn", "150-300", "Hochiminh", "Vietnam", "District 11, Ho Chi Minh","Ekino Vietnam has been operating in Ho-Chi-Minh City since 2013, first in partnership with a Vietnamese company and since 2016 as independent agency. In 2015, ekino joined Havas / Vivendi Group which triggered an acceleration of our development. We work with other agencies in the network or directly with Asian and European clients. With more than 140 employees, ekino Vietnam is one of the fastest growing agency of Havas Group."],
# ["Grab Vietnam","https://www.grab.com/vn/", "3000-4000", "Hochiminh", "Vietnam", "268 Tô Hiến Thành, P.15, Q.10, TP Hồ Chí Minh","We've built a one stop platform for you manage employees, set policies digitally and gain insights on your business transport, delivery and other Grab services."],
# ["Công Ty TNHH Ateam Việt Nam","https://at-vietnam.com/", "800-1000", "Hochiminh", "Vietnam", "Phòng số 1, Tầng 18, Tòa nhà Saigon Centre, Số 67 đường Lê Lợi, Phường Bến Nghé, Quận 1, Thành phố Hồ Chí Minh, Việt Nam","Triển khai 3 hạng mục kinh doanh hướng đến những người dùng cá nhân thông qua internet và các thiết bị thông minh (điện thoại thông minh, máy tính bảng) - Lên kế hoạch, phát triển, quản lý các ứng dụng của trò chơi và các công cụ… - Lên kế hoạch, phát triển và quản lý các dịch vụ web, trang thông tin, trang web so sánh về cuộc sống thường ngày và các sự kiện liên quan đến đời sống. - Lên kế hoạch, phát triển quản lý trang mua sắm xe đạp. http://www.a-tm.co.jp/en/"],
# ["FE CREDIT","https://fecredit.com.vn/", "2500-3000", "Hochiminh", "Vietnam", "Tầng trệt, 144 Cộng Hòa, P12, Q.Tân Bình, TP HCM.","Tiền thân là Khối Tín dụng tiêu dùng trực thuộc Ngân hàng TMCP Việt Nam Thịnh Vượng (VPBank), FE CREDIT đã thành công trong việc chuyển đổi hoạt động Tín dụng tiêu dùng sang một pháp nhân độc lập mới, được nhận diện với Thương hiệu FE CREDIT vào tháng 02/2015. Sau 8 năm hoạt động, FE CREDIT đã thiết lập một nền tảng vững chắc để trở thành công ty dẫn đầu thị trường tài chính tiêu dùng với mạng lưới trải dài trên toàn quốc tại hơn 13,000 điểm bán hàng cùng hơn 17,500 nhân viên, FE CREDIT kết hợp với hơn 9,000 đối tác đến nay đã phục vụ cho gần 10 triệu người dân Việt Nam giải quyết khó khăn tài chính thông qua các sản phẩm và dịch vụ cho vay tín chấp của mình. Nhìn lại chặng đường 8 năm sáng tạo và phát triển của FE CREDIT tại đây."],
# ["Công Ty TNHH Bảo Hiểm Nhân Thọ BIDV MetLife","https://www.bidvmetlife.com.vn/", "500-700", "Hanoi", "Vietnam", "Tầng 10, Tháp A, Vincom City Towers, 191 Bà Triệu, quận Hai Bà Trưng, Hà Nội, Việt Nam","BIDV MetLife cung cấp các giải pháp và định hướng, để hỗ trợ khách hàng đạt được mục tiêu và đồng hành cùng khách hàng chia sẻ mọi khoảnh khắc trong cuộc sống."],
# ["Công Ty Cổ Phần Ô Tô Trường Hải","http://www.thacogroup.vn/", "200-300", "Hochiminh", "Vietnam", "Main Office: Cao ốc Văn phòng Thương mại Dịch vụ THACO, số 10 Mai Chí Thọ, Quận 2, TP.HCM","Truong Hai Auto Corporation is one of the leading car manufacturers in Vietnam. THACO is a member of Vietnam Automobile Manufacturers Association. The company was founded in 1997 and is now taking 32% of Vietnam's automobile market. THACO main products comprises family cars, light trucks and buses."],
# ["CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM","https://vnpay.vn/", "900-1200", "Hanoi", "Vietnam", "Tầng 9, Tháp A, Tòa nhà TNR Tower (Sky City), số 88 Phố Láng, Phường Láng Hạ, Quận Đống Đa, Thành phố Hà Nội","Với sự phát triển ngày càng mạnh mẽ, CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM đã được thành lập từ VNPAY, là một trong những Công ty Fintech lớn nhất tại Việt Nam. Tại đây, chúng tôi thực hiện sứ mệnh thay đổi phương thức thanh toán truyền thống sang phương thức thanh toán hiện đại bằng những ứng dụng của công nghệ tiên tiến nhất trong thời đại hiện nay. Thanh toán QR qua điện thoại di động hiện là xu thế thanh toán hiện đại và an toàn, tiết kiệm hơn. VNPAY QR hiện là chuẩn thanh toán duy nhất đáp ứng đúng tiêu chuẩn cơ sở QR theo Quy định của Ngân hàng Nhà nước và được áp dụng bởi các ngân hàng lớn tại Việt Nam như VCB, BIDV, Vietinbank, Agribank và 15 ngân hàng khác."],
# ["Ngân Hàng TMCP Tiên Phong","https://tpb.vn/eng/ve-tpbank", "5000", "Hanoi", "Vietnam", "Head Office. TPBank Building - 57 Ly Thuong Kiet - Hoan Kiem District - Hanoi.","Ngân hàng Thương mại Cổ phần Tiên Phong (gọi tắt là “TPBank”) được thành lập từ ngày 05/05/2008 với khát vọng trở thành một tổ chức tài chính minh bạch, hiệu quả, bền vững, mang lại lợi ích tốt nhất cho cổ đông và khách hàng. TPBank được kế thừa những thế mạnh về công nghệ hiện đại, kinh nghiệm thị trường cùng tiềm lực tài chính của các cổ đông chiến lược bao gồm:Tập đoàn Vàng bạc Đá quý DOJI, Tập đoàn Công nghệ FPT, Công ty Tài chính quốc tế (IFC), Tổng công ty Tái bảo hiểm Việt Nam (Vinare) và Tập đoàn Tài chính SBI Ven Holding Pte. Ltd.,Singapore. "],
# ["WORWAG PHARMA GMBH & CO.KG","https://www.woerwagpharma.com/en/", "8000", "Hochiminh", "Vietnam", "Tầng 20, tòa nhà E.Town Central, 11 Đoàn Văn Bơ, Phường 12, Quận 4, TP.HCM, Vietnam.","A family-owned company led by the second generation One of our strengths is that we will remain a family-owned company that takes responsibility. We advocate values which do not appear in the balance sheet, and continue to grow independently of banks or investors. Humanity, closeness, and self-responsibility are the claims of a big team that is ready to change constantly and become better"],
# ["Công Ty TNHH Toylogic Việt Nam","https://www.toylogic.com/", "2000", "Hochiminh", "Vietnam", "Lầu 1, Khu C Tòa nhà WASECO, số 10 Phổ Quang, Phường 2, Quận Tân Bình, Thành phố Hồ Chí Minh","Playful mind and Technical strength ・We are 100% Japnaese company ・Have oppotunity of improvement your skill and joiing to create several Japanese games, international games, in-house development games. ・We are newly establishment company, so we looking for new members."],
# ["The Color Club","https://www.thecolorclub.net/home-page/", "1200", "Hochiminh", "Vietnam", "617-621 Điện Biên Phủ, Phường 25, Hồ Chí Minh","The Color Club International Company Ltd. is a high-end creative graphic multimedia studio, specialized in visual communication. We deliver content across print, interactive & online media platforms. Whether it’s graphic design, 3D modeling – animations, photography, film or visual effects, our branches in Europe and Asia help to visualize to all media channels."],
# ["Công Ty Cổ Phần Phát Triển Công Nghệ Thương Mại Và Du Lịch","https://www.tripi.vn/ve-chung-toi", "400-500", "Hanoi", "Vietnam", "Số 81A Trần Quốc Toản, Trần Hưng Đạo, Hoàn Kiếm, Hà Nội","Công ty Cổ phần Phát triển Công Nghệ Thương Mại và Du Lịch là 1 công ty công nghệ cao hoạt động trong lĩnh vực du lịch. Công ty hình thành từ nhóm nhân sự có kinh nghiệm lâu năm trong lĩnh vực du lịch và những cá nhân suất sắc trong lĩnh vực công nghệ thông tin đang làm việc tại các quốc gia Đức và Anh. * Định hướng công ty trở thành sàn giao dịch các sản phẩm du lịch hàng đầu Việt Nam nơi gắn kết các nhà cung cấp và khách hàng với những giải pháp công nghệ vượt trội và duy nhất. (Sàn giao dịch Tour trọn gói – Tìm kiếm và đặt chỗ khách sạn – Tìm kiếm và mua vé máy bay)"],
# ["Dalat Hasfarm Ltd.","https://www.dalathasfarm.com/en", "250", "Dalat", "Vietnam", "450 Nguyen Tu Luc St, Dalat City, Lam Dong Province, Vietnam","Dalat Hasfarm operates farms in Vietnam and has grown into a leader in the distribution of cut flowers and pot plants in South-East Asia. Having strong beliefs in high-tech solutions and cool chain management, our company delivers wide assortment to both export and domestic markets. Continuously looking for innovative and sustainable ways to grow our products, we create value from a young plant to the finished product. This is how we aim to put the best quality in the hands of our customers."],
# ["Tập Đoàn ICOGroup - Chi Nhánh Đồng Nai","https://www.facebook.com/duhocicodongnai/", "50-100", "Bienhoa", "Vietnam", "Số 45-46 Đường N1, Khu Phố 7, Tp. Biên Hòa, Đồng Nai","Tập đoàn ICOGroup – Chi nhánh Đồng Nai là một trong 22 chi nhánh trên cả nước thuộc hệ thống tập đoàn ICOGroup với lĩnh vực hoạt động chủ yếu là tư vấn du học, xuất khẩu lao động và đào tạo ngoại ngữ. ICOGroup được thành lập từ ngày 29 tháng 4 năm 2008, sau 10 năm xây dựng và phát triển, Nhờ sự nỗ lực không ngừng qua 10 năm phát triển, Tập đoàn ICOGroup đã đạt được những thành tựu hết sức ấn tượng: Top 3 công ty lớn nhất Việt Nam về lĩnh vực du học, ICOGroup đã hiện thực hóa ước mơ của trên 5.000 du học sinh đến học tập tại Nhật Bản – Hàn Quốc và CHLB Đức. Trong lĩnh vực xuất khẩu lao động, tính đến hết năm 2017, Tập đoàn ICOGroup đã đào tạo và cung ứng trên 2.550 lao động đến Nhật Bản, Hàn Quốc & CHLB Đức làm việc. Đặc biệt với tiềm lực tài chính của mình, Tập đoàn ICOGroup đang tiến tới triển khai đề án đầu tư 100% phí xuất cảnh cho người lao động trước khi đi, điều này sẽ mở ra cơ hội rất lớn cho người lao động Việt Nam trong việc nâng cao thu nhập và trình độ tay nghề trong tương lai Với lĩnh vực đào tạo ngoại ngữ và đào tạo nghề quốc tế: Tập đoàn ICOGroup chú trọng đặc biệt đến chất lượng đào tạo thông qua hệ thống giáo viên và chuyên gia bản địa. Đặc biệt là đơn vị duy nhất tại Việt Nam triển khai đề án đào tạo miễn phí ngoại ngữ cho học sinh các trường THPT, CĐ – ĐH trên toàn quốc, nhờ vậy du học sinh và người lao động của ICOGroup luôn được các đối tác tin tưởng và đánh giá cao."],
# ["Công Ty CP Chứng Khoán VNDIRECT","vndirect.com.vn", "1200", "Hanoi", "Vietnam", "Số 1 Nguyễn Thượng Hiền, Quận Hai Bà Trưng, Hà Nội, Việt Nam","Công ty Cổ phần Chứng khoán VNDIRECT (tên giao dịch tiếng Anh: VNDIRECT Securities Corporation, tên viết tắt: VNDIRECT) là một công ty chứng khoán tại Việt Nam, hoạt động trong lĩnh vực Tài chính – Chứng khoán theo giấy phép của Ủy ban Chứng khoán Nhà nước (UBCKNN) với những nghiệp vụ kinh doanh bao gồm: hoạt động môi giới, lưu ký chứng khoán, tư vấn tài chính doanh nghiệp, tự doanh, bảo lãnh phát hành và quản lý danh mục đầu tư[1]. VNDIRECT là công ty thành viên của tập đoàn đầu tư tư nhân đa ngành IPA (IPA Investments Corporation). Đây là công ty chứng khoán duy nhất hiện nay tại Việt Nam tự xây dựng hệ thống giải pháp phần mềm và trung tâm dữ liệu của riêng mình với tốc độ xử lý khối lượng lệnh lớn nhất trong 1 giây."]
# ]

# existing_categories = Category.all.map { |c| c.name }
# existing_companies = Company.all.map { |c| c.name }
# existing_benefits = Benefit.all.map { |c| c.tag }
# existing_ranks = Rank.all.map { |c| c.tag }

# categories.each do |n, icon|
# 	unless existing_categories.include?(n)
# 		Category.create(name: n, icon_class: icon)
# 	end
# end

# benefits.each do |tag, icon|
# 	unless existing_benefits.include?(tag)
# 		Benefit.create(tag: tag, icon_class: icon)
# 	end
# end

# ranks.each do |tag|
# 	unless existing_ranks.include?(tag)
# 		Rank.create(tag: tag)
# 	end
# end

# companies_v2.each do |name, website, scale, city, country, address, description|
# 	unless existing_companies.include?(name)
# 		Company.create(name: name, description: description, address: address,
# 		 country: country, city: city, website: website, scale: scale)
# 	end
# end

# companies.each do |name, description, address, country, city, website, scale|
# 	unless existing_companies.include?(name)
# 		Company.create(name: name, description: description, address: address,
# 		 country: country, city: city, website: website, scale: scale)
# 	end
# end

logivan_job = [
  {
    "title": "BI Specialist làm việc tại TPHCM",
    "position": "BI Specialist",
    "quantity": 3,
    "company_id": 2,
    "workplace": "Hồ Chí Minh",
    "exp_year": 2,
    "annual_salary": "200000",
    "deadline": "19/01/2020",
    "description": "About LOGIVAN . . . With $7.9m in funding, we are ready to transform the trucking industry. By solving challenging problems, LOGIVAN is growing fast, helping Vietnamese businesses and improving the lives of our 40,000 truck drivers. With a string of international awards including best start-up at RISE, Asia's largest tech conference, we are challenging the status quo. LOGIVAN has been featured in more than 100 TV and media appearances, including The Financial Times, Forbes, Tech in Asia, E27, VTV and Business Insider. Now, LOGIVAN offers you the opportunity to join a dynamic team and use your skills to build a part of Vietnam's future.What you’ll be doingAs BI Specialist you will take charge of BI reporting for the team. You will work closely with both the product team to perform customer research and also with senior managers to produce BI reports. This role has a broad scope that encompassess many functions across the company and will include:1. Building and improving our business intelligence applicationWorking with team leads to determine important business metricsPlanning with team leads to forecast business demand and make scalable initiativesConsulting on strategy to help functional departments use data effectivelyCollaborating with other departments to form and drive cross-functional projectsBuilding a market-leading resource of internal and external data to gain competitive advantageLeading training sessions on statistics, study methodology, hypothesis testing and data interpretation to improve the team’s capabilitiesContributing to the high-performance culture of LOGIVAN2. Conducting data analysis, presentation and interpretationAdvising on the best methods for robust data collectionBuilding automated data collection processesPerforming quantitative analysis using data extracted from analytics tools & surveysPresenting data clearly and to help the team understand the state of the businessDeriving insights from the data to make recommendations about business directionPreparation and maintenance of the data room to present to current and new investors3. Controlling data consistency and integrityReviewing reports, metrics and numbers to ensure they are up to dateEnsuring that sensitive data has appropriate data security measures in place",
    "requirement": "Bachelors' degree in quantitative scientific fieldExperience and post-graduate study in data and statisticsBeing very analytical and numbers-drivenProficient in SQL and Python Knowledge of data mining and data visualizationGreat communication skills including professional standard of English language"
  },
  {
    "title": "Trucking Director/ Giám Đốc Dịch Vụ Vận Tải tại Hà Nội",
    "position": "Trucking Director",
    "quantity": 1,
    "company_id": 2,
    "workplace": "Hà Nội",
    "exp_year": 5,
    "annual_salary": "52000",
    "deadline": "18/01/2020",
    "description": "As Trucking Director, you will lead a specialist trucking services team to deliver high quality services to our customers.  The role will include: 1. Considering possibilities and implementing actions for operations optimization- Predicting demand & supply of monthly transportation and making plans as required- Monitoring, proposing and implementing a plan to improve LOGIVAN process compliance of transport partners (app usage rate increase)2. Making business partnership with transport partners and transport-related partners- Seeking new transport partners, especially routes that are not LOGIVAN's strength- Establishing strategic partnerships with transport partners and transport-related partners- Building relationships with customs, port, border and government officers3. Ensure achieving operations KPI of LOGIVAN - Co-ordinating and delegating work and ensure that sales requests are handled- Urging and reminding operations staff to ensure the deadline- Handling problems arised with operations staff- Checking and evaluating work performance of operations staff daily- Building and improving operating and evaluating procedures monthly, quarterly and yearly- Evaluating the efficiency of vendor's KPIs as well as company's to propose improvement plans4. Co-ordinating with tech team for product development - Collecting all feedbacks about product from users including operations staff, drivers, etc. to suggest product development5. Building & Managing Operations Team- Allocating bonus and salary for operations team accordingly based on workloads and performance- Participating in recruitment and training for operations staff 6. Other related duties as assigned- Making work reports or documentation as assigned by Head of Department- Other duties as assigned by direct manager",
    "requirement": "University degree in transportation management, Import & Export5 years of experience in working at 3PL, 4PL, Forwarder, Supply chain, and Logistics companiesNegotiation and communication skillsHuman resources managementTeamwork skillsHandle high work pressureHaving much knowledge in Vietnamese traffic lawsEnglish knowledge is an advantage"
  },
  {
    "title": "Trưởng nhóm điều phối vận tải tại Hà Nội",
    "position": "Trưởng nhóm điều phối vận tải",
    "quantity": 1,
    "company_id": 2,
    "workplace": "Hà Nội",
    "exp_year": 3,
    "annual_salary": "8000",
    "deadline": "12/01/2020",
    "description": "Bạn sẽ đảm nhận vị trí Trưởng nhóm điều phối vận tải và thực hiện những công việc sau:1.Nhận yêu cầu check giá- Nhận yêu cầu check giá từ Quản lý / admin- Tìm hiểu thông tin về đơn hàng- Tìm kiếm đối tác phù hợp , yêu cầu báo giá- Đánh giá báo giá của đối tác- Tổng hợp và gửi báo giá cho người yêu cầu2.Nhận yêu cầu đặt xe - Nhận yêu cầu đặt xe từ Sales/ khách hàng/ Quản lý/ Admin- Tìm hiểu thông tin đơn hàng- Tìm kiếm đối tác phù hơp với đơn hàng và giá vận chuyển hợp lý- Theo dõi quá trình vận chuyển của xe vận chuyển- Xử lý các sự cố phát sinh- Thu hồi chứng từ giao nhận- Thực hiện thủ tục thanh toán cho đối tác3.Tìm kiếm đối tác- Tìm kiếm đối tác vận chuyển, chủ xe, báo giá sẵn sàng cho các dự án mới của công ty và làm data dữ liệu cho công ty4.Đảm bảo- Đảm bảo (bằng cách hỗ trợ, nhắc nhở, phân chia lại công việc ) nhân viên trong team hoàn thành các báo giá/ vận hành theo đúng deadline5.Thực hiện các báo cáo theo yêu cầu của quản lý- Thực hiện các báo cáo theo yêu cầu của quản lý- Thực hiện các công việc khác theo yêu cầu của quản lý trực tiếp",
    "requirement": "- Đại học chuyên ngành : Quản lý vận tải, Xuất nhập khẩu - Tốt nghiệp Cao đẳng trở lên- Tối thiểu 3 làm việc tại các vị trí: Điều phối vận tải cho các công ty 3PL , 4PL, Forwarder bộ phận hậu cần (Supply Chain) tại các công ty sản xuất, thương mại  - Đàm phán - Cẩn thận trong công việc - Học hỏi nhanh - Thường xuyên sử dụng các App đặt xe, mua hàng online, phần mềm quản lý (TMS, SAP,...)- Tiếng Anh là một lợi thế"
  },
  {
    "title": "5 Trucking Executive / Nhân Viên Điều Phối Vận Tải (ca ngày)",
    "position": "Nhân Viên Điều Phối Vận Tải",
    "quantity": 5,    
    "company_id": 2,
    "workplace": "Hà Nội",
    "exp_year": 1,
    "annual_salary": "6500",
    "deadline": "12/01/2020",
    "description": "Nhiệm vụ chính:- Đảm bảo các đơn hàng team mình phụ trách vận chuyển thành công- Hỗ trợ sales nâng tỷ lệ win đơn hàng- Tìm kiếm phát triển đối tác vận tải và liên quan đến vận tải- Phối hợp với team công nghệ phát triển sản phẩmMô tả chi tiết:- Tiếp nhận các đơn hàng của khách và tìm kiếm xe tải phù hợp cho đơn hàng- Theo dõi tiến độ đơn hàng- Giải quyết các sự cố ngoài ý muốn để đơn hàng chạy đúng tiến độ- Tìm kiếm phát triển đối tác vận tải mới, đặc biệt ở các tuyến chưa mạnh- Thương thảo điều khoản hợp tác (yêu cầu xe, training tài xế, share gps, công nợ…)- Kết hợp, góp ý với bộ phận lập trình để xây dựng các tính năng mới cho ứng dụng sao cho phù hợp với người dùng.",
    "requirement": "Yêu cầu công việc:- Tính cách vui vẻ, dễ gần, giao tiếp và làm việc nhóm tốt.- Tinh thần trách nhiệm cao và tự giác, chủ động làm việc.- Có laptop, xe máy và smartphone.- Có kinh nghiệm trong ngành vận tải đường bộ, thuê xe tải 1 năm trở lên.Phúc lợi:- Hưởng hoa hồng theo hiệu quả công việc hàng tháng- Đánh giá tăng lương 2 lần/năm- Tham gia đầy đủ chế độ bảo hiểm theo quy định của nhà nước- Nghỉ lễ theo quy định nhà nước- Môi trường start-up làm việc thoải mái, năng động- Có đào tạo workshop để nâng cao kỹ năng và hoàn thiện bản thân- Làm việc từ xa 2-4 ngày/ tháng"
  },
  {
    "title": "3 Chuyên Viên Kinh Doanh (Vận tải nội địa)",
    "position": "Chuyên Viên Kinh Doanh",
    "quantity": 3,
    "company_id": 2,
    "workplace": "Hồ Chí Minh",
    "exp_year": 1,
    "annual_salary": "7000",
    "deadline": "12/01/2020",
    "description": "Bạn sẽ gia nhập đội ngũ chuyên viên kinh doanh của LOGIVAN tại Thành phố Hồ Chí Minh, Hà Nội, và Hải Phòng và chịu trách nhiệm cho các nhiệm vụ sau:– Chủ động tìm kiếm, tiếp cận, giới thiệu dịch vụ Logivan với khách hàng tiềm năng có nhu cầu dịch vụ vận chuyển nội địa– Liên hệ với khách hàng tiềm năng theo danh sách của công ty công ty, chủ động gặp gỡ tìm kiếm thêm nguồn khách hàng từ các hội nghị, sự kiện– Giữ mối quan hệ thân thiết với khách hàng– Chuẩn bị báo giá, đàm phán và ký kết hợp đồng với các khách hàng đảm bảo mức lợi nhuận tối thiểu– Kết hợp với bộ phận vận hành để đưa phương án vận hành tối ưu, tìm kiếm nhà cung cấp phù hợp cho từng khách hàng– Bàn giao đầy đủ thông tin, đặc điểm giao nhận của khách hàng cho bộ phận vận hành trực tiếp điều phối xe, giám sát bốc xếp hàng hóa và theo dõi hành trình đơn hàng để đảm bảo đơn hàng giao thành công, an toàn, đúng cam kết– Liên tục mở rộng hệ thống nhà cung cấp, các Nhà xe, đơn vị vận tải truyền thống…để có được thế chủ động trong việc gọi xe, kiểm tra giá đầu vào– Báo cáo tình hình công việc, tham gia vào các cuộc họp nhóm và các buổi đào tạo",
    "requirement": "– Kinh nghiệm liên quan là một lợi thế nhưng không bắt buộc– Kỹ năng tổ chức và sắp xếp công việc– Có kỹ năng giải quyết vấn đề– Nhanh nhạy với các ứng dụng trên smartphone và phần mềm máy tính thông thường"
  }
]

logivan_job.each do |job|
	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
		description: job[:description], requirement: job[:requirement])
end