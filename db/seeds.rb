# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require 'date'

# categories = [
#   ["Finance", "lni-keyboard"],
#   ["Sale/Marketing", "lni-world"],
#   ["Education/Training", "lni-book"],
#   ["Manage", "lni-heart"],
#   ["Art/Design", "lni-brush"],
#   ["IT", "lni-display"],
#   ["Specialist", "lni-funnel"],
#   ["Part-Time Job", "lni-dinner"],
# ]

# companies = [
# 	["BizReach", "BizReach's mission is to \"expand the options and possibilities in the world with the power of the Internet\". Since its establishment in 2009, BizReach Inc. has expanded its original business in the HR Tech industry to now also span multiple markets, such as the productivity improvement and business succession (M&A) sectors. All of the products have been developed in-house, and the growth has been backed by cutting-edge technology.", 
# 		"2-15-1 Shibuya Shibuya-Ku, 150-0002 Japan", "Japan", "Tokyo", "https://www.bizreach.co.jp/", "1001-2000"],
# 	["Sun Asterisk", "Make awesome things that matter. Create radical products and businesses with people who actually care about what they do.", "13F Keangnam Hanoi Landmark 72 Tower, Plot E6, Pham Hung Road, Nam Tu Liem Dist., Ha Noi", "Vietnam", "Hanoi", "https://sun-asterisk.vn/", "1300-2000"],
# 	["EVN Finance", "Công ty TNHH Kiểm toán và Kế toán AAC, trước đây là công ty Kiểm toán và Kế toán trực thuộc Bộ Tài Chính, thành lập từ năm 1993 và tái cơ cấu vào năm 1995, là một trong số rất ít các công ty kiểm toán đầu tiên ra đời và hoạt động tại Việt Nam. AAC là thành viên tổ chức kiểm toán quốc tế PrimeGlobal, có trụ sở chính tại Hoa Kỳ và hơn 300 thành viên hoạt động tại 90 quốc gia trên toàn thế giới. AAC cung cấp đầy đủ các dịch vụ giá trị gia tăng như kiểm toán, kế toán, tư vấn thuế, tư vấn tài chính - đầu tư, đào tạo và hỗ trợ tuyển dụng... AAC đã được Bộ Công Thương bình chọn là một trong năm công ty kiểm toán tốt nhất Việt Nam và được trao cup “Top Trade Services”. ", "Lô 78-80, Đường 30 Tháng 4, Q. Hải Châu, Tp. Đà Nẵng", "Vietnam", "Danang", "http://www.aac.com.vn/root/00101.aspx", "500-600"],
# 	["Công Ty TNHH Bảo Hiểm Nhân Thọ Prudential Việt Nam", "Tại Prudential, bằng sự lắng nghe và thấu hiểu nhu cầu của bạn trong suốt hơn 170 năm qua, chúng tôi luôn cam kết đồng hành để mang đến sự phát triển bền vững, một tương lai vững chắc trước sự thay đổi không ngừng của thế giới. Ngày hôm nay, Prudential biết bạn mong đợi nhiều hơn thế. Mong được lắng nghe. Mong được thấu hiểu. Mong được hành động. Chính vì thế, Prudential thực hiện tái định vị thương hiệu với một tinh thần mới: Lắng Nghe. Thấu Hiểu. Hành Động. ", "Toà nhà Prudential Tầng 05, 02-04 Bến Cần Giuộc, Quận 8, HCM", "Vietnam", "Hochiminh", "http://www.prudential.com.vn/", "1430-1600"],
# 	["Công ty TNHH Bảo hiểm Nhân thọ AIA", "Gần một thế kỷ qua, AIA đã phục vụ cho nhu cầu không ngừng đổi thay của hàng triệu người dân khắp khu vực Châu Á – Thái Bình Dương. CHÚNG TÔI LÀ MỘT CÔNG TY GẮN KẾT VỚI CUỘC SỐNG.", "Tầng 15, Tòa nhà Saigon Centre tháp 2, 67 đường Lê Lợi, Phường Bến Nghé, Quận 1, Thành phố Hồ Chí Minh", "Vietnam", "TP HCM", "https://www.aia.com.vn/", "100-499"],
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
# ["PERSOL PROCESS & TECHNOLOGY","https://www.facebook.com/PersolProcessTechnologyVietnam/", "2000", "Hochiminh", "Vietnam", "117-119, Đường Lý Chính Thắng, Phường 7, Quận 3, Thành phố Hồ Chí Minh","Persol Process & Technology Việt Nam (PPTV) is a Japanese IT solution company in HCMC. We are established in October 2013. Our parent company is 2nd largest recruitment agency in Japan and 9th largest in the world. IBS Vietnam is providing 'Global Team System Development Service” and “HR related IT Services'. We are looking for developers who enjoy work as same as play with family and friend."],
# ["Ekino VietNam","https://jobs.ekino.vn/vn", "150-300", "Hochiminh", "Vietnam", "District 11, Ho Chi Minh","Ekino Vietnam has been operating in Ho-Chi-Minh City since 2013, first in partnership with a Vietnamese company and since 2016 as independent agency. In 2015, ekino joined Havas / Vivendi Group which triggered an acceleration of our development. We work with other agencies in the network or directly with Asian and European clients. With more than 140 employees, ekino Vietnam is one of the fastest growing agency of Havas Group."],
# ["Grab Vietnam","https://www.grab.com/vn/", "3000-4000", "Hochiminh", "Vietnam", "268 Tô Hiến Thành, P.15, Q.10, TP Hồ Chí Minh","We've built a one stop platform for you manage employees, set policies digitally and gain insights on your business transport, delivery and other Grab services."],
# ["Công Ty TNHH Ateam Việt Nam","https://at-vietnam.com/", "800-1000", "Hochiminh", "Vietnam", "Phòng số 1, Tầng 18, Tòa nhà Saigon Centre, Số 67 đường Lê Lợi, Phường Bến Nghé, Quận 1, Thành phố Hồ Chí Minh, Việt Nam","Triển khai 3 hạng mục kinh doanh hướng đến những người dùng cá nhân thông qua internet và các thiết bị thông minh (điện thoại thông minh, máy tính bảng) - Lên kế hoạch, phát triển, quản lý các ứng dụng của trò chơi và các công cụ… - Lên kế hoạch, phát triển và quản lý các dịch vụ web, trang thông tin, trang web so sánh về cuộc sống thường ngày và các sự kiện liên quan đến đời sống. - Lên kế hoạch, phát triển quản lý trang mua sắm xe đạp. http://www.a-tm.co.jp/en/"],
# ["FE CREDIT","https://fecredit.com.vn/", "2500-3000", "Hochiminh", "Vietnam", "Tầng trệt, 144 Cộng Hòa, P12, Q.Tân Bình, TP HCM.","Tiền thân là Khối Tín dụng tiêu dùng trực thuộc Ngân hàng TMCP Việt Nam Thịnh Vượng (VPBank), FE CREDIT đã thành công trong việc chuyển đổi hoạt động Tín dụng tiêu dùng sang một pháp nhân độc lập mới, được nhận diện với Thương hiệu FE CREDIT vào tháng 02/2015. Sau 8 năm hoạt động, FE CREDIT đã thiết lập một nền tảng vững chắc để trở thành công ty dẫn đầu thị trường tài chính tiêu dùng với mạng lưới trải dài trên toàn quốc tại hơn 13,000 điểm bán hàng cùng hơn 17,500 nhân viên, FE CREDIT kết hợp với hơn 9,000 đối tác đến nay đã phục vụ cho gần 10 triệu người dân Việt Nam giải quyết khó khăn tài chính thông qua các sản phẩm và dịch vụ cho vay tín chấp của mình. Nhìn lại chặng đường 8 năm sáng tạo và phát triển của FE CREDIT tại đây."],
# ["BIDV Metlife Life Insurance LLC","https://www.bidvmetlife.com.vn/", "500-700", "Hanoi", "Vietnam", "Tầng 10, Tháp A, Vincom City Towers, 191 Bà Triệu, quận Hai Bà Trưng, Hà Nội, Việt Nam","BIDV MetLife cung cấp các giải pháp và định hướng, để hỗ trợ khách hàng đạt được mục tiêu và đồng hành cùng khách hàng chia sẻ mọi khoảnh khắc trong cuộc sống."],
# ["Công Ty CP Ô Tô Trường Hải","http://www.thacogroup.vn/", "200-300", "Hochiminh", "Vietnam", "Main Office: Cao ốc Văn phòng Thương mại Dịch vụ THACO, số 10 Mai Chí Thọ, Quận 2, TP.HCM","Truong Hai Auto Corporation is one of the leading car manufacturers in Vietnam. THACO is a member of Vietnam Automobile Manufacturers Association. The company was founded in 1997 and is now taking 32% of Vietnam's automobile market. THACO main products comprises family cars, light trucks and buses."],
# ["DIGILIFE VIỆT NAM","https://vnpay.vn/", "900-1200", "Hanoi", "Vietnam", "Tầng 9, Tháp A, Tòa nhà TNR Tower (Sky City), số 88 Phố Láng, Phường Láng Hạ, Quận Đống Đa, Thành phố Hà Nội","Với sự phát triển ngày càng mạnh mẽ, CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM đã được thành lập từ VNPAY, là một trong những Công ty Fintech lớn nhất tại Việt Nam. Tại đây, chúng tôi thực hiện sứ mệnh thay đổi phương thức thanh toán truyền thống sang phương thức thanh toán hiện đại bằng những ứng dụng của công nghệ tiên tiến nhất trong thời đại hiện nay. Thanh toán QR qua điện thoại di động hiện là xu thế thanh toán hiện đại và an toàn, tiết kiệm hơn. VNPAY QR hiện là chuẩn thanh toán duy nhất đáp ứng đúng tiêu chuẩn cơ sở QR theo Quy định của Ngân hàng Nhà nước và được áp dụng bởi các ngân hàng lớn tại Việt Nam như VCB, BIDV, Vietinbank, Agribank và 15 ngân hàng khác."],
# ["Ngân Hàng TMCP Tiên Phong","https://tpb.vn/eng/ve-tpbank", "5000", "Hanoi", "Vietnam", "Head Office. TPBank Building - 57 Ly Thuong Kiet - Hoan Kiem District - Hanoi.","Ngân hàng Thương mại Cổ phần Tiên Phong (gọi tắt là “TPBank”) được thành lập từ ngày 05/05/2008 với khát vọng trở thành một tổ chức tài chính minh bạch, hiệu quả, bền vững, mang lại lợi ích tốt nhất cho cổ đông và khách hàng. TPBank được kế thừa những thế mạnh về công nghệ hiện đại, kinh nghiệm thị trường cùng tiềm lực tài chính của các cổ đông chiến lược bao gồm:Tập đoàn Vàng bạc Đá quý DOJI, Tập đoàn Công nghệ FPT, Công ty Tài chính quốc tế (IFC), Tổng công ty Tái bảo hiểm Việt Nam (Vinare) và Tập đoàn Tài chính SBI Ven Holding Pte. Ltd.,Singapore. "],
# ["WORWAG PHARMA GMBH & CO.KG","https://www.woerwagpharma.com/en/", "8000", "Hochiminh", "Vietnam", "Tầng 20, tòa nhà E.Town Central, 11 Đoàn Văn Bơ, Phường 12, Quận 4, TP.HCM, Vietnam.","A family-owned company led by the second generation One of our strengths is that we will remain a family-owned company that takes responsibility. We advocate values which do not appear in the balance sheet, and continue to grow independently of banks or investors. Humanity, closeness, and self-responsibility are the claims of a big team that is ready to change constantly and become better"],
# ["Toylogic Việt Nam","https://www.toylogic.com/", "2000", "Hochiminh", "Vietnam", "Lầu 1, Khu C Tòa nhà WASECO, số 10 Phổ Quang, Phường 2, Quận Tân Bình, Thành phố Hồ Chí Minh","Playful mind and Technical strength ・We are 100% Japnaese company ・Have oppotunity of improvement your skill and joiing to create several Japanese games, international games, in-house development games. ・We are newly establishment company, so we looking for new members."],
# ["The Color Club","https://www.thecolorclub.net/home-page/", "1200", "Hochiminh", "Vietnam", "617-621 Điện Biên Phủ, Phường 25, Hồ Chí Minh","The Color Club International Company Ltd. is a high-end creative graphic multimedia studio, specialized in visual communication. We deliver content across print, interactive & online media platforms. Whether it’s graphic design, 3D modeling – animations, photography, film or visual effects, our branches in Europe and Asia help to visualize to all media channels."],
# ["TETTO JSC","https://www.tripi.vn/ve-chung-toi", "400-500", "Hanoi", "Vietnam", "Số 81A Trần Quốc Toản, Trần Hưng Đạo, Hoàn Kiếm, Hà Nội","Công ty Cổ phần Phát triển Công Nghệ Thương Mại và Du Lịch là 1 công ty công nghệ cao hoạt động trong lĩnh vực du lịch. Công ty hình thành từ nhóm nhân sự có kinh nghiệm lâu năm trong lĩnh vực du lịch và những cá nhân suất sắc trong lĩnh vực công nghệ thông tin đang làm việc tại các quốc gia Đức và Anh. * Định hướng công ty trở thành sàn giao dịch các sản phẩm du lịch hàng đầu Việt Nam nơi gắn kết các nhà cung cấp và khách hàng với những giải pháp công nghệ vượt trội và duy nhất. (Sàn giao dịch Tour trọn gói – Tìm kiếm và đặt chỗ khách sạn – Tìm kiếm và mua vé máy bay)"],
# ["Dalat Hasfarm Ltd.","https://www.dalathasfarm.com/en", "250", "Dalat", "Vietnam", "450 Nguyen Tu Luc St, Dalat City, Lam Dong Province, Vietnam","Dalat Hasfarm operates farms in Vietnam and has grown into a leader in the distribution of cut flowers and pot plants in South-East Asia. Having strong beliefs in high-tech solutions and cool chain management, our company delivers wide assortment to both export and domestic markets. Continuously looking for innovative and sustainable ways to grow our products, we create value from a young plant to the finished product. This is how we aim to put the best quality in the hands of our customers."],
# ["ICOGroup - Chi Nhánh Đồng Nai","https://www.facebook.com/duhocicodongnai/", "50-100", "Bienhoa", "Vietnam", "Số 45-46 Đường N1, Khu Phố 7, Tp. Biên Hòa, Đồng Nai","Tập đoàn ICOGroup – Chi nhánh Đồng Nai là một trong 22 chi nhánh trên cả nước thuộc hệ thống tập đoàn ICOGroup với lĩnh vực hoạt động chủ yếu là tư vấn du học, xuất khẩu lao động và đào tạo ngoại ngữ. ICOGroup được thành lập từ ngày 29 tháng 4 năm 2008, sau 10 năm xây dựng và phát triển, Nhờ sự nỗ lực không ngừng qua 10 năm phát triển, Tập đoàn ICOGroup đã đạt được những thành tựu hết sức ấn tượng: Top 3 công ty lớn nhất Việt Nam về lĩnh vực du học, ICOGroup đã hiện thực hóa ước mơ của trên 5.000 du học sinh đến học tập tại Nhật Bản – Hàn Quốc và CHLB Đức. Trong lĩnh vực xuất khẩu lao động, tính đến hết năm 2017, Tập đoàn ICOGroup đã đào tạo và cung ứng trên 2.550 lao động đến Nhật Bản, Hàn Quốc & CHLB Đức làm việc. Đặc biệt với tiềm lực tài chính của mình, Tập đoàn ICOGroup đang tiến tới triển khai đề án đầu tư 100% phí xuất cảnh cho người lao động trước khi đi, điều này sẽ mở ra cơ hội rất lớn cho người lao động Việt Nam trong việc nâng cao thu nhập và trình độ tay nghề trong tương lai Với lĩnh vực đào tạo ngoại ngữ và đào tạo nghề quốc tế: Tập đoàn ICOGroup chú trọng đặc biệt đến chất lượng đào tạo thông qua hệ thống giáo viên và chuyên gia bản địa. Đặc biệt là đơn vị duy nhất tại Việt Nam triển khai đề án đào tạo miễn phí ngoại ngữ cho học sinh các trường THPT, CĐ – ĐH trên toàn quốc, nhờ vậy du học sinh và người lao động của ICOGroup luôn được các đối tác tin tưởng và đánh giá cao."],
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
# Company.create(name: "CÔNG TY TNHH FUJIFILM VIỆT NAM", description: "Chúng tôi hoạt động tích cực trong nhiều ngành, từ máy ảnh kỹ thuật số và thiết bị hoàn thiện ảnh cho đến thiết bị màn hình bảng phẳng và chăm sóc sức khỏe phòng ngừa.", address: "Lầu 30, Tòa nhà Saigon Trade Center, số 37 Tôn Đức Thắng, Q.1, TP.HCM",
# 		 country: "Vietnam", city: "Hanoi", website: "http://fujifilm-vietnam.vn/Default.aspx", scale: "200-300")
# Company.create(name: "CÔNG TY TNHH DỆT VÀ NHUỘM HƯNG YÊN", description: "Công Ty TNHH Dệt Và Nhuộm Hưng Yên Thành lập ngày 07-08-2008 có mã số thuế là 0900288623 hiện đang đăng ký kinh doanh tại địa chỉ Khu Công nghiệp Dệt may Phố Nối, Xã Nghĩa Hiệp, Huyện Yên Mỹ, Tỉnh Hưng Yên.", address: "KCN Phố Nối B, Nghĩa HIệp, Yên Mỹ, Hưng Yên ",
# 		 country: "Vietnam", city: "Hungyen", website: "http://www.vietnamtextile.org.vn/DanhBa.aspx?i=174", scale: "100-300")

# logivan_job = [
#   {
#     "category_id": 7,
#     "title": "BI Specialist làm việc tại TPHCM",
#     "position": "BI Specialist",
#     "quantity": 3,
#     "company_id": 2,
#     "workplace": "Hồ Chí Minh",
#     "exp_year": 2,
#     "annual_salary": "200000",
#     "deadline": "19/01/2020",
#     "description": "About LOGIVAN . . . With $7.9m in funding, we are ready to transform the trucking industry. By solving challenging problems, LOGIVAN is growing fast, helping Vietnamese businesses and improving the lives of our 40,000 truck drivers. With a string of international awards including best start-up at RISE, Asia's largest tech conference, we are challenging the status quo. LOGIVAN has been featured in more than 100 TV and media appearances, including The Financial Times, Forbes, Tech in Asia, E27, VTV and Business Insider. Now, LOGIVAN offers you the opportunity to join a dynamic team and use your skills to build a part of Vietnam's future.What you’ll be doingAs BI Specialist you will take charge of BI reporting for the team. You will work closely with both the product team to perform customer research and also with senior managers to produce BI reports. This role has a broad scope that encompassess many functions across the company and will include:1. Building and improving our business intelligence applicationWorking with team leads to determine important business metricsPlanning with team leads to forecast business demand and make scalable initiativesConsulting on strategy to help functional departments use data effectivelyCollaborating with other departments to form and drive cross-functional projectsBuilding a market-leading resource of internal and external data to gain competitive advantageLeading training sessions on statistics, study methodology, hypothesis testing and data interpretation to improve the team’s capabilitiesContributing to the high-performance culture of LOGIVAN2. Conducting data analysis, presentation and interpretationAdvising on the best methods for robust data collectionBuilding automated data collection processesPerforming quantitative analysis using data extracted from analytics tools & surveysPresenting data clearly and to help the team understand the state of the businessDeriving insights from the data to make recommendations about business directionPreparation and maintenance of the data room to present to current and new investors3. Controlling data consistency and integrityReviewing reports, metrics and numbers to ensure they are up to dateEnsuring that sensitive data has appropriate data security measures in place",
#     "requirement": "Bachelors' degree in quantitative scientific fieldExperience and post-graduate study in data and statisticsBeing very analytical and numbers-drivenProficient in SQL and Python Knowledge of data mining and data visualizationGreat communication skills including professional standard of English language"
#   },
#   {
#     "category_id": 4,
#     "title": "Trucking Director/ Giám Đốc Dịch Vụ Vận Tải tại Hà Nội",
#     "position": "Trucking Director",
#     "quantity": 1,
#     "company_id": 2,
#     "workplace": "Hà Nội",
#     "exp_year": 5,
#     "annual_salary": "52000",
#     "deadline": "18/01/2020",
#     "description": "As Trucking Director, you will lead a specialist trucking services team to deliver high quality services to our customers.  The role will include: 1. Considering possibilities and implementing actions for operations optimization- Predicting demand & supply of monthly transportation and making plans as required- Monitoring, proposing and implementing a plan to improve LOGIVAN process compliance of transport partners (app usage rate increase)2. Making business partnership with transport partners and transport-related partners- Seeking new transport partners, especially routes that are not LOGIVAN's strength- Establishing strategic partnerships with transport partners and transport-related partners- Building relationships with customs, port, border and government officers3. Ensure achieving operations KPI of LOGIVAN - Co-ordinating and delegating work and ensure that sales requests are handled- Urging and reminding operations staff to ensure the deadline- Handling problems arised with operations staff- Checking and evaluating work performance of operations staff daily- Building and improving operating and evaluating procedures monthly, quarterly and yearly- Evaluating the efficiency of vendor's KPIs as well as company's to propose improvement plans4. Co-ordinating with tech team for product development - Collecting all feedbacks about product from users including operations staff, drivers, etc. to suggest product development5. Building & Managing Operations Team- Allocating bonus and salary for operations team accordingly based on workloads and performance- Participating in recruitment and training for operations staff 6. Other related duties as assigned- Making work reports or documentation as assigned by Head of Department- Other duties as assigned by direct manager",
#     "requirement": "University degree in transportation management, Import & Export5 years of experience in working at 3PL, 4PL, Forwarder, Supply chain, and Logistics companiesNegotiation and communication skillsHuman resources managementTeamwork skillsHandle high work pressureHaving much knowledge in Vietnamese traffic lawsEnglish knowledge is an advantage"
#   },
#   {
#     "category_id": 4,
#     "title": "Trưởng nhóm điều phối vận tải tại Hà Nội",
#     "position": "Trưởng nhóm điều phối vận tải",
#     "quantity": 1,
#     "company_id": 2,
#     "workplace": "Hà Nội",
#     "exp_year": 3,
#     "annual_salary": "8000",
#     "deadline": "12/01/2020",
#     "description": "Bạn sẽ đảm nhận vị trí Trưởng nhóm điều phối vận tải và thực hiện những công việc sau:1.Nhận yêu cầu check giá- Nhận yêu cầu check giá từ Quản lý / admin- Tìm hiểu thông tin về đơn hàng- Tìm kiếm đối tác phù hợp , yêu cầu báo giá- Đánh giá báo giá của đối tác- Tổng hợp và gửi báo giá cho người yêu cầu2.Nhận yêu cầu đặt xe - Nhận yêu cầu đặt xe từ Sales/ khách hàng/ Quản lý/ Admin- Tìm hiểu thông tin đơn hàng- Tìm kiếm đối tác phù hơp với đơn hàng và giá vận chuyển hợp lý- Theo dõi quá trình vận chuyển của xe vận chuyển- Xử lý các sự cố phát sinh- Thu hồi chứng từ giao nhận- Thực hiện thủ tục thanh toán cho đối tác3.Tìm kiếm đối tác- Tìm kiếm đối tác vận chuyển, chủ xe, báo giá sẵn sàng cho các dự án mới của công ty và làm data dữ liệu cho công ty4.Đảm bảo- Đảm bảo (bằng cách hỗ trợ, nhắc nhở, phân chia lại công việc ) nhân viên trong team hoàn thành các báo giá/ vận hành theo đúng deadline5.Thực hiện các báo cáo theo yêu cầu của quản lý- Thực hiện các báo cáo theo yêu cầu của quản lý- Thực hiện các công việc khác theo yêu cầu của quản lý trực tiếp",
#     "requirement": "- Đại học chuyên ngành : Quản lý vận tải, Xuất nhập khẩu - Tốt nghiệp Cao đẳng trở lên- Tối thiểu 3 làm việc tại các vị trí: Điều phối vận tải cho các công ty 3PL , 4PL, Forwarder bộ phận hậu cần (Supply Chain) tại các công ty sản xuất, thương mại  - Đàm phán - Cẩn thận trong công việc - Học hỏi nhanh - Thường xuyên sử dụng các App đặt xe, mua hàng online, phần mềm quản lý (TMS, SAP,...)- Tiếng Anh là một lợi thế"
#   },
#   {
#     "category_id": 4,
#     "title": "5 Trucking Executive / Nhân Viên Điều Phối Vận Tải (ca ngày)",
#     "position": "Nhân Viên Điều Phối Vận Tải",
#     "quantity": 5,    
#     "company_id": 2,
#     "workplace": "Hà Nội",
#     "exp_year": 1,
#     "annual_salary": "6500",
#     "deadline": "12/01/2020",
#     "description": "Nhiệm vụ chính:- Đảm bảo các đơn hàng team mình phụ trách vận chuyển thành công- Hỗ trợ sales nâng tỷ lệ win đơn hàng- Tìm kiếm phát triển đối tác vận tải và liên quan đến vận tải- Phối hợp với team công nghệ phát triển sản phẩmMô tả chi tiết:- Tiếp nhận các đơn hàng của khách và tìm kiếm xe tải phù hợp cho đơn hàng- Theo dõi tiến độ đơn hàng- Giải quyết các sự cố ngoài ý muốn để đơn hàng chạy đúng tiến độ- Tìm kiếm phát triển đối tác vận tải mới, đặc biệt ở các tuyến chưa mạnh- Thương thảo điều khoản hợp tác (yêu cầu xe, training tài xế, share gps, công nợ…)- Kết hợp, góp ý với bộ phận lập trình để xây dựng các tính năng mới cho ứng dụng sao cho phù hợp với người dùng.",
#     "requirement": "Yêu cầu công việc:- Tính cách vui vẻ, dễ gần, giao tiếp và làm việc nhóm tốt.- Tinh thần trách nhiệm cao và tự giác, chủ động làm việc.- Có laptop, xe máy và smartphone.- Có kinh nghiệm trong ngành vận tải đường bộ, thuê xe tải 1 năm trở lên.Phúc lợi:- Hưởng hoa hồng theo hiệu quả công việc hàng tháng- Đánh giá tăng lương 2 lần/năm- Tham gia đầy đủ chế độ bảo hiểm theo quy định của nhà nước- Nghỉ lễ theo quy định nhà nước- Môi trường start-up làm việc thoải mái, năng động- Có đào tạo workshop để nâng cao kỹ năng và hoàn thiện bản thân- Làm việc từ xa 2-4 ngày/ tháng"
#   },
#   {
#     "category_id": 2,
#     "title": "3 Chuyên Viên Kinh Doanh (Vận tải nội địa)",
#     "position": "Chuyên Viên Kinh Doanh",
#     "quantity": 3,
#     "company_id": 2,
#     "workplace": "Hồ Chí Minh",
#     "exp_year": 1,
#     "annual_salary": "7000",
#     "deadline": "12/01/2020",
#     "description": "Bạn sẽ gia nhập đội ngũ chuyên viên kinh doanh của LOGIVAN tại Thành phố Hồ Chí Minh, Hà Nội, và Hải Phòng và chịu trách nhiệm cho các nhiệm vụ sau:– Chủ động tìm kiếm, tiếp cận, giới thiệu dịch vụ Logivan với khách hàng tiềm năng có nhu cầu dịch vụ vận chuyển nội địa– Liên hệ với khách hàng tiềm năng theo danh sách của công ty công ty, chủ động gặp gỡ tìm kiếm thêm nguồn khách hàng từ các hội nghị, sự kiện– Giữ mối quan hệ thân thiết với khách hàng– Chuẩn bị báo giá, đàm phán và ký kết hợp đồng với các khách hàng đảm bảo mức lợi nhuận tối thiểu– Kết hợp với bộ phận vận hành để đưa phương án vận hành tối ưu, tìm kiếm nhà cung cấp phù hợp cho từng khách hàng– Bàn giao đầy đủ thông tin, đặc điểm giao nhận của khách hàng cho bộ phận vận hành trực tiếp điều phối xe, giám sát bốc xếp hàng hóa và theo dõi hành trình đơn hàng để đảm bảo đơn hàng giao thành công, an toàn, đúng cam kết– Liên tục mở rộng hệ thống nhà cung cấp, các Nhà xe, đơn vị vận tải truyền thống…để có được thế chủ động trong việc gọi xe, kiểm tra giá đầu vào– Báo cáo tình hình công việc, tham gia vào các cuộc họp nhóm và các buổi đào tạo",
#     "requirement": "– Kinh nghiệm liên quan là một lợi thế nhưng không bắt buộc– Kỹ năng tổ chức và sắp xếp công việc– Có kỹ năng giải quyết vấn đề– Nhanh nhạy với các ứng dụng trên smartphone và phần mềm máy tính thông thường"
#   }
# ]

# logivan_job.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# tpbank_job = [
#   {
#     "quantity": 5,
#     "exp_year": 2,
#     "position": "Nhân Viên Thẩm Định",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Nhân Viên Thẩm Định Khách Hàng Tại Nhà (Bình Thuận)",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "7500",
#     "workplace": "Bình Thuận",
#     "deadline": "18/12/2019",
#     "description": "Mô tả Công việc\n         - Tiến hành kiểm tra, xác minh thông tin nơi cư trú và nơi làm việc của khách hàng làm cơ sở cho việc phê duyệt và giải ngân khoản vay cho khách hàng.- Tiến hành kiểm tra, xác minh các thông tin khác tại địa bàn khi có yêu cầu.- Thực hiện báo cáo kết quả thẩm định thực địa theo quy định.- Trên cơ sở công tác thẩm định thực địa của mình, tham gia phát hiện, báo cáo các trường hợp nghi vấn, đề ra giải pháp nhằm phục vụ cho công tác phòng chống gian lận của TPBank FICO.- Thực hiện các báo cáo công việc định kỳ cho Trưởng Bộ Phận Thẩm định thực địa theo quy định.* Làm việc ngoài thị trường tại khu vực được phân công: Tuy Phong - Bình Thuận.",
#     "requirement": "Yêu Cầu Công Việc\n         - Không yêu cầu kinh nghiệm.- Ưu tiên ứng viên có ít nhất 6 tháng kinh nghiệm làm việc ngoài thị trường, đã từng làm trong bộ phận thẩm định hoặc thu hồi nợ là một lợi thế lớn (không tuyển ứng viên đã từng làm sale tài chính).- Chấp nhận đi thị trường, kỹ năng tìm đường tốt.- Tinh thần hỗ trợ, làm việc có trách nhiệm.- Ứng viên phải có xe gắn máy và điện thoại có thể chụp hình tốt.- Trung thực, tỉ mì và đáng tin cậy.- Ý thức bảo mật thông tin"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 4,
#     "position": "Giám đốc",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Giám đốc khách hàng doanh nghiệp (Vũng Tàu, Phú Quốc)",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "12000",
#     "workplace": "Bà Rịa - Vũng Tàu, Kiên Giang",
#     "deadline": "31/12/2019",
#     "description": "Yêu Cầu Công Việc\n         • Tốt nghiệp đại học chuyên ngành ngân hàng, tài chính kế toán hoặc các trường Kinh tế• Có ít nhất 4 năm kinh nghiệm làm việc trong lĩnh vực tín dụng doanh nghiệp tại ngân hàng hoặc các tổ chức tài chính lớn. Giữ vị trí Trưởng/phó phòng kinh doanh/Quản lý cao cấp của các ngân hàng.• Am hiểu mục tiêu chiến lược, mô hình kinh doanh, sản phẩm và dịch vụ của Khách hàng Doanh nghiệp Ngân hàng• Có khả năng quản lý, lãnh đạo làm việc theo nhóm.• Khả năng xây dựng mối quan hệ tốt• Có khả năng phân tích và đánh giá tài chính tốt.",
#     "requirement": "Thông tin khác\n        \n          \n                         Bằng cấp:Đại học\n                        Độ tuổi:               28 - 35          Hình thức: Nhân viên chính thức"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 3,
#     "position": "Chuyên viên",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "3 Chuyên viên khách hàng doanh nghiệp (Vũng Tàu, Phú Quốc)",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "6400",
#     "workplace": "Bà Rịa - Vũng Tàu, Kiên Giang",
#     "deadline": "31/12/2019",
#     "description": "Yêu Cầu Công Việc\n         • Tốt nghiệp đại học chuyên ngành Kinh tế, tài chính, ngân hàng hoặc tương đương   • Có tối thiểu 01 năm kinh nghiệm làm tín dụng cá nhân/ doanh nghiệp tại các Ngân hàng   • Ưu tiên ứng viên có kinh nghiệm làm việc tại phòng tài chính kế toán ở các doanh nghiệp.  • Có khả năng tạo dựng quan hệ tốt với Khách hàng, kỹ năng bán hàng và thuyết phục và giao tiếp tốt  • Xử lý tình huống và Khả năng làm việc độc lập, phối hợp làm việc nhóm tốt.   • Tinh thần trách nhiệm cao trong công việc, có khả năng soạn thảo tốt.   • Năng động, tôn trọng đạo đức nghề nghiệp ",
#     "requirement": "Thông tin khác\n        \n          \n                         Bằng cấp:Đại học\n                        Độ tuổi:               24 - 35          Hình thức: Nhân viên chính thức"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 5,
#     "position": "Giám đốc chi nhánh",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Giám đốc chi nhánh - TPBank Vũng Tàu",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "30000",
#     "workplace": "Bà Rịa - Vũng Tàu",
#     "deadline": "15/01/2020",
#     "description": "Yêu Cầu Công Việc\n         • Tốt nghiệp đại học chuyên ngành Ngân hàng, Tài chính Kế toán hoặc các trường Kinh tế • Ít nhất 5 năm kinh nghiệm trong lĩnh vực kinh doanh các sản phẩm ngân hàng tại ngân hàng • Có ít nhất 2 năm kinh nghiệm làm Giám đốc chi nhánh tại địa bàn/khu vực• Có kỹ năng xây dựng mối quan hệ và kỹ năng giao tiếp tốt • Am hiểu mục tiêu chiến lược, mô hình kinh doanh của ngân hàng dành cho và môi trường kinh doanh tại khu vực • Kỹ năng lãnh đạo, quản lý và giao tiếp tốt",
#     "requirement": "Thông tin khác\n        \n          \n                         Bằng cấp:Đại học\n                        Độ tuổi:               32 - 40          Hình thức: Nhân viên chính thức"
#   },
#   {
#     "quantity": 8,
#     "exp_year": 2,
#     "position": "Giao dịch viên",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Giao dịch viên (Vũng Tàu, Phú Quốc, Hồ Chí Minh)",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "5500",
#     "workplace": "Bà Rịa - Vũng Tàu, Hồ Chí Minh, Kiên Giang",
#     "deadline": "31/12/2019",
#     "description": "Yêu Cầu Công Việc\n         • Tốt nghiệp Cao đẳng trở lên chuyên ngành kế toán, tài chính ngân hàng hoặc tương đương• Ngoại hình khá. Nữ cao từ 1m58, Nam cao từ 1m70 trở lên.• Kỹ năng chăm sóc khách hàng, kỹ năng bán hàng tốt• Kỹ năng giao tiếp, xây dựng mối quan hệ• Kỹ năng lập kế hoạch, tổ chức và thực hiện• Kỹ năng giải quyết vấn đề• Kỹ năng thuyết trình/đàm phán, làm việc độc lập, làm việc nhóm tốt",
#     "requirement": "Thông tin khác\n        \n          \n                         Bằng cấp:Cao đẳng\n                        Độ tuổi:               23 - 28          Hình thức: Nhân viên chính thức"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 0,
#     "position": "Nhân Viên Thu Phí",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Nhân Viên Thu Phí Quá Hạn / Thu Hồi Nợ Tại Nhà - TP. HCM",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "6500",
#     "workplace": "Hồ Chí Minh",
#     "deadline": "05/01/2020",
#     "description": "Mô tả Công việc\n         • Trực tiếp thực hiện Thu hồi nợ theo danh sách Khách hàng được phân công• Thực hiện thu hồi nợ trực tiếp tại địa bàn đối với các khách hàng không thể tiếp cận được qua điện thoại• Thực hiện Báo cáo kết quả tác nghiệp vào Hệ thống• Theo dõi & báo cáo định kỳ tình trạng nợ (tới hạn, quá hạn) cho Trưởng bộ phận Thu hồi nợ Hiện trường• Ghi nhận và báo cáo ngay lập tức các trường hợp có dấu hiệu gian lận trong quá trình thu hồi nợ về cho Trưởng Bộ phận nhằm có biện pháp xử lý kịp thời.• Thực hiện các nhiệm vụ khác được phân công từ cấp Quản lý trực tiếp",
#     "requirement": "Yêu Cầu Công Việc\n         • Ưu tiên Nam• Tốt nghiệp THPT trở lên. Ưu tiên tốt nghiệp các chuyên ngành Luật, Tài chính Ngân hàng, bộ đội xuất ngũ…;• Ưu tiên ứng viên có kinh nghiệm làm việc trong lĩnh vực tương đương tại các Ngân hàng, AMC, Tổ chức Tài chính, Công ty Thu hồi nợ,..• Có kỹ năng giao tiếp, đàm phán, thương lượng. Giọng nói rõ ràng, dứt khoát;• Có khả năng làm việc dưới áp lực cao, xử lý tình huống linh hoạt;• Có sức khoẻ tốt, chịu khó và kiên trì, thông thạo đường phố;• Sử dụng cơ bản các ứng dụng tin học văn phòng Word, Excel, Outlook"
#   },
#   {
#     "quantity": 2,
#     "exp_year": 1,
#     "position": "Nhân Viên Thẩm Định",
#     "company_id": 13,
#     "category_id": 1,
#     "title": "Nhân Viên Thẩm Định Hiện Trường (Hà Nội, Long An, Lâm Đồng)",
#     "company_name": "Ngân Hàng TMCP Tiên Phong",
#     "annual_salary": "7000",
#     "workplace": "Lâm Đồng, Long An, Hà Nội",
#     "deadline": "20/01/2020",
#     "description": "Mô tả Công việc\n         - Tiến hành kiểm tra, xác minh thông tin nơi cư trú và nơi làm việc của khách hàng làm cơ sở cho việc phê duyệt và giải ngân khoản vay cho khách hàng.- Tiến hành kiểm tra, xác minh các thông tin khác tại địa bàn khi có yêu cầu.- Thực hiện báo cáo kết quả thẩm định thực địa theo quy định.- Trên cơ sở công tác thẩm định thực địa của mình, tham gia phát hiện, báo cáo các trường hợp nghi vấn, đề ra giải pháp nhằm phục vụ cho công tác phòng chống gian lận.- Thực hiện các báo cáo công việc định kỳ cho Trưởng Bộ Phận Thẩm định thực địa theo quy định.* Làm việc ngoài thị trường tại một trong các khu vực được phân công sau: (chỉ làm tối đa 4 quận huyện - không làm toàn tỉnh / thành phố).+ Long An (Cần Đước, Cần Giuộc)+ Lâm Đồng (Đức Trọng, Đà Lạt, Lâm Hà, Đơn Dương)+ Hà Nội (Thanh Trì, Thường Tín)",
#     "requirement": "Yêu Cầu Công Việc\n         - Không yêu cầu kinh nghiệm, sẽ được đào tạo về nghiệp vụ Thẩm định bởi Trưởng Bộ phận Thẩm định Thực địa.- Ưu tiên ứng viên có ít nhất 6 tháng kinh nghiệm làm việc ngoài thị trường, đã từng làm trong bộ phận thẩm định hoặc thu hồi nợ là một lợi thế lớn (không tuyển ứng viên đã từng làm sale tài chính).- Chấp nhận đi thị trường, kỹ năng tìm đường tốt.- Tinh thần hỗ trợ, làm việc có trách nhiệm.- Ứng viên phải có xe gắn máy và điện thoại có thể chụp hình tốt.- Trung thực, tỉ mì và đáng tin cậy.- Ý thức bảo mật thông tin."
#   }
# ]

# tpbank_job.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# art_job = [
#   {
#     "quantity": 2,
#     "exp_year": 1,
#     "position": "Environment Artist",
#     "company_id": 15,
#     "category_id": 5,
#     "title": "Game 3D Environment Artist",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "01000",
#     "description": "•\tCreate 3D models in both low and high-polygon counts, depending on the project.\n\n•\tCreate textures for modeled material using diffuse, specular and normal maps, and use good UV layout distribution to maximize quality.\n\n•\tUnderstanding and respect the identity and techniques of the project as established by Directors.\n\n•\tCreate assets used for art direction and gameplay prototypes\n\n•\tSometime, work directly with the programming, game design and interpreter teams (include Japanese head office) in the implementation process to ensure optimal use of polygons, shaders and textures.",
#     "requirement": "•\tExperience with Maya or other DCC tool. And zbrush, Substance Painter, Adobe photoshop.\n\n•\tHave an excellent eye for high-quality artwork\n\n•\tHave a positive attitude, be a team player and gave excellent communication skill both verbal and written.\n\n•\tPassionate and motivated to join game industry\n\n•\tPossible to submit your resume, demo reel, portfolio\n \nFollowing experience a plus \n•\tAble to speak English or Japanese",
#     "deadline": "31/01/2020"
#   },
#   {
#     "quantity": 2,
#     "exp_year": 2,
#     "position": "Business Account Manager",
#     "company_id": 14,
#     "category_id": 1,
#     "title": "Business Account Manager or Coordinator",
#     "workplace": "Hồ Chí Minh",
#     "annual_salary": "20000",
#     "description": "1.\tHospital Tender Management \n• Develop and manage excellently tender database to identify potential sales size of each territory\n• Define tender volume listed in targeted territory and Create tender strategy & tactics in collaboration with ASMs to increase Hospital Growth\n• Manage entire tender process and preparation in coordination with distributors\n2.\tCRM & SFE management \n• Follow-up, Analysis, management on CRM platform in alignment with Headquarters \n• SFE follow-up & appraisal\n• Training and tracking regularly to field force \n3.\tKey Account Management \n• Deploy marketing activities (e.g. Doctor Group Meeting, Hospital Scientific Meetings, Symposium) aligned with Marketing department in support to provincial distributor. \n• Develop and monitor Sales forecasts, PO placement and Inventory management for provincial distributor",
#     "requirement": "•\tGraduated from University of Pharmacy or Medicine or Economics \n•\tGood English level of spoken, written abilities\n•\tExperience or understand well about CRM & Sales Force Effectiveness Management\n•\tStrong analytical skills, negotiation skills & Presentation Skills\n•\tProficiency in MS Office (Excel, Power Point, Word) and sales database systems\n•\t3-5 years of experience (mandatory for Manager level) in tender management and market access into Public hospitals\n•\tNew Graduation or inexperienced but fully mentioned skilled candidates accepted for Coordinator position to develop to manager level in future with company training",
#     "deadline": "18/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 1,
#     "position": "Trình Dược Viên",
#     "company_id": 14,
#     "category_id": 6,
#     "title": "Trình Dược Viên Làm Việc Tại Cơ Sở Y Tế Tư Nhân (Hồ Chí Minh và Hà Nội)",
#     "company_name": "VĂN PHÒNG ĐẠI DIỆN WORWAG PHARMA GMBH & CO.KG TẠI THÀNH PHỐ HỒ CHÍ MINH (ĐỨC)",
#     "workplace": "HCM&HN",
#     "annual_salary": "8000",
#     "description": "Introduction:  Cần phát triển thêm một Team mới có TDV tại Hà Nội & Tp.HCM để phát triển thương hiệu tại Khu Vực Y Tế Tư Nhân (Bệnh Viện, Phòng Khám Đa Khoa & Chuỗi Nhà Thuốc) trong năm 2020\n\n1.\tKinh Nghiệm làm việc tại Các bệnh viện TƯ NHÂN, Phòng Khám Đa Khoa hay Hệ Thống Chuỗi Nhà Thuốc\n2.\tThực hiện giới thiệu chi tiết thông tin khoa học về sản phẩm trong lĩnh vực bệnh đái tháo đường, bệnh thần kinh và gan mật\n3.\tThực hiện tốt các báo cáo (CRM, thị trường)\n4.\tSáng tạo trong công việc, chuyên nghiệp và cầu tiến\n___________________________\nIntroduction:  Develop a new team with the experience resources in Hanoi & Ho Chi Minh City to develop sales & marketing activities in the Private sector (Hospital, Polyclinic & Pharmacy Chain) in 2020.\n\n1.\tExperience in working at PRIVATE hospitals, Polyclinics or Pharmacy Chains\n2.\tThe ability to present the scientific information about products in the field of Diabetes, Neuropathy and Hepatic diseases\n3.\tGood skills to do CRM, market reports",
#     "requirement": "1. Có bằng tốt nghiệp đại học. Ưu tiên bằng cấp ngành Y Dược\n2. Phải có linh nghiệm làm việc giới thiệu các thuốc ít nhất một trong các lĩnh vực Nội tiết - Đái tháo đường, bệnh lý Thần kinh, bệnh lý gan mật - tiêu hóa\n3. Có mối quan hệ làm việc với các cơ sở y tế tư nhân tại Tp. Hà Nội hay Tp. Hồ Chí Minh\n5. Có kỹ năng trình bày, giao tiếp, lập kế hoạch làm việc và kỹ năng vi tính. \n___________________________\n1.\tUniversity graduated (Pharmacist/ Medicine is a plus)\n2.\tExperience in introducing drugs in at least one of the fields Endocrinology - Diabetes, Neuropathy, Hepatobiliary and gastrointestinal pathology\n3.\tGood relationship with Private Health facilities in HCMC or Hanoi\n4.\tPresentation, communication, working plan and computer skills\n5.\tCreative in work, professional and progressive",
#     "deadline": "18/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 3,
#     "position": "Trưởng Phòng Khu Vực",
#     "company_id": 14,
#     "category_id": 1,
#     "title": "Area Manager for Private Sector",
#     "workplace": "Hồ Chí Minh",
#     "annual_salary": "13000",
#     "description": "Introduction:  Cần thêm một Team mới có TDV tại Hà Nội & TPHCM để phát triển thương hiệu tại Khu Vực Y Tế Tư Nhân (Bệnh Viện, Phòng Khám Đa Khoa và Chuỗi Nhà Thuốc) trong năm 2020\n\n1.\tKinh nghiệm trong việc triển khai danh mục thuốc tại Các bệnh viện TƯ NHÂN, Phòng Khám Đa Khoa hay Hệ Thống Chuỗi Nhà Thuốc\n2.\tCó mối quan hệ rộng, làm việc tại các bệnh viện TƯ NHÂN tại Tp.HCM & Hà Nội\n3.\tKhả năng làm việc để lên kế hoạch kinh doanh Năm, Quý, Tháng đảm bảo hoàn thành mục tiêu kinh doanh được giao trên địa bàn được phân công\n4.\tQuản lý nhóm TDV thực hiện chi tiết giới thiệu thông tin khoa học về sản phẩm trong lĩnh vực bệnh đái tháo đường, bệnh thần kinh và gan mật\n5.\tThực hiện tốt các báo cáo (CRM, thị trường).\n__________________________________________\nIntroduction: Develop a new team with the experience resources in Hanoi & Ho Chi Minh City to develop the brand in the Private Medical Area (Hospital, Clinic & Pharmacy Chain) in 2020\n\n1. Be responsible for building up and develop good relationship with customers & new potential at PRIVATE hospitals, Polyclinics or Pharmacy Chains in HCMC & Hanoi\n2. To develop & implement Sales & Marketing strategies and action plans for the assigned territories in monthly / quarterly / yearly\n3. Coaching for improving performance and detailing in introducing about the scientific information of products in the range of Diabetes, Neuropathy and Hepatobiliary\n4. Good implementation of reports (CRM, market)",
#     "requirement": "1.\tPhải có kinh nghiệm làm việc tại các cơ sở Y Tế Tư Nhân \n2.\tƯu tiên có kinh nghiệm thị trường tại Tp.HCM và Hà Nội\n3.\tƯu tiên có kinh nghiệm nhóm thuốc trong lĩnh vực Nội tiết - Đái tháo đường, bệnh lý Thần kinh, bệnh lý Gan mật - Tiêu hóa.\n4.\tPhải có tốt nghiệp đại học. Ưu tiên có bằng cấp ngành Y Dược.\n5.\tPhải có kỹ năng vi tính và khả năng sử dụng tiếng Anh\n6.\tPhải có khả năng trình bày giới thiệu sản phẩm trước nhóm khách hàng\n7.\tLàm việc tại Văn phòng TP.HCM. Nhưng vẫn không hạn chế ứng cứ viên đang sống tại Hà Nội \n8.\tSáng tạo trong công việc, suy nghĩ chiến lược, tinh thần cầu tiến. \n__________________________________________\n1. Experiences in pharmaceutical business at Private Sector\n2. Priority experience in Ho Chi Minh and Hanoi’s market.\n3. Knowledge on products of Endocrinology - Diabetes, Neuropathy, Hepatic - Digestive diseases.\n4. University graduated. Preferential degree in Medicine\n5. Good at computer skills and ability to communicate English effectively\n6. Presentation skill with customers also be an advantage\n7. Creativity at work, strategic thinking, progressive spirit.\n8. Working at HCMC Office. Can base in Hanoi",
#     "deadline": "18/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 3,
#     "position": "Content Lead",
#     "company_id": 17,
#     "category_id": 4,
#     "title": "Content Lead tại TPHCM",
#     "company_name": "CÔNG TY CỔ PHẦN PHÁT TRIỂN CÔNG NGHỆ THƯƠNG MẠI VÀ DU LỊCH",
#     "workplace": "TPHCM",
#     "annual_salary": "13000s",
#     "description": "Profile\nThe job incumbent will be responsible for creating content for MKT & Product. \n\nMain Responsibilities\n●\tWork closely with the MKT team, Designer lead to help define and co-create content strategies across UI-UX, Digital social & offline media.\n●\tConceptualise ideas that are fresh and work collaboratively to bring these to life using the latest approaches to copy, art. \n●\tLead the content writing aspect of creative projects developing human-centric copy that deepens user and brand experience across all in-bound, out-bound and in-flow digital touch points including in app social, web, digital outdoor, experiential and eCRM\n●\tWork closely with the MKT team to prepare, deploy and optimise high quality content — both flagship hero content and always-on content.\n●\tWork with the Studio team to develop the content for cartoon series on Digital. \n●\tApply the latest trends to writing and content publishing for projects with particular focus on preparing clients for a mobile-only mindset\n●\tUnderstand our brands and businesses, OTA eco-systems, consumer trends and behaviours and define the best content approach to bring differentiation and impact to projects\n●\tBe able to flex across different channel types and contexts and adopt the most relevant writing styles including long form copy to maximize content effectiveness\n●\tCarry out quality assurance of all copy & content at key stages in project development and content creation\n●",
#     "requirement": "●\tPassionate about the brand and technology\n●\tDegree in Marketing or any equivalent alternative\n●\tA minimum of 3-4 years’ experience in marketing \n●\tProactive, honest and trustworthy\n●\tBe fully confident on how to manage and deploy content on social channels\n●\tBe fluent in concepting and developing content for all channel types\n●\tThe ability to write in different styles, simultaneously bringing freshness and consistency to projects\n●\tProactive and collaborative approach with a ‘can do’ mindset and easygoing attitude\n●\tCultural and creative curiosity and a knack for spotting trends and interpreting their relevance for digital brand projects\n●\tOutstanding accuracy and attention to detail\n●\tThe ability to manage different concepts and projects simultaneously and maintain quality standards\n●\tBe open to positive and constructive feedback from mentors and peers to continually improve the quality of the work\n●\tExperience in UI UX content is bonus.",
#     "deadline": "31/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 0,
#     "position": "Copywriter",
#     "company_id": 17,
#     "category_id": 8,
#     "title": "Copywriter làm việc tại TPHCM",
#     "company_name": "CÔNG TY CỔ PHẦN PHÁT TRIỂN CÔNG NGHỆ THƯƠNG MẠI VÀ DU LỊCH",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "6800",
#     "description": "- Assist the Content lead is managing all aspects of brand & MKT content platforms and implementing content strategy across all platforms\n- Make sure of product/service’s content are listed on system accuracy and properly\n- Help to promote content across social networks, including Facebook and Google platform\n- Manage ongoing partnerships with in-house and external content producers and copywriters\n- Work with the web development and design teams to produce content in the forms of blogs, articles, videos, imagery and web copy that meets the aims and objectives of the client\n- Ensure all content produced matches the tone and style of brand guideline\n- Maintain in app content to ensure it is all up to date and accurate\n- Work with external content producers to create engaging and relevant video content for clients and help to promote across social media\n- Work with the Content lead to create and follow a strict content development and marketing plan",
#     "requirement": "- Passionate about brands and technology\n- Degree in Marketing or any equivalent alternative\n- A minimum of 1 years’ experience in marketing\n- Proactive, honest and trustworthy\n- Strong organizational skills",
#     "deadline": "19/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 1,
#     "position": "Designer",
#     "company_id": 17,
#     "category_id": 5,
#     "title": "Designer làm việc tại Hà Nội",
#     "company_name": "CÔNG TY CỔ PHẦN PHÁT TRIỂN CÔNG NGHỆ THƯƠNG MẠI VÀ DU LỊCH",
#     "workplace": "Ha Noi",
#     "annual_salary": "8000",
#     "description": "· Planning concepts by studying relevant information and materials.\n\n· Illustrating concepts by designing examples of art arrangement, size, type size and style and submitting them for approval.\n\n· Preparing finished art by operating necessary equipment and software.\n\n· Coordinating with outside agencies, art services, web designer, marketing, printers, and colleagues as necessary.\n\n· Contributing to team efforts by accomplishing tasks as needed.\n\n· Communicating with clients about layout and design.\n\n· Creating a wide range of graphics and layouts for product illustrations, company logos, and websites with software such as photoshop.\n\n· Reviewing final layouts and suggesting improvements when necessary.",
#     "requirement": "· Bachelor’s degree in graphic design or related field.\n\n· 2 years full time experience as a graphic designer or in related field. Preferably having experience with video making tools.\n\n· Demonstrable graphic design skills with a strong portfolio.\n\n· Proficiency with required desktop publishing tools, including Photoshop, InDesign Quark, and Illustrator.\n\n· Good team player, positive attitude and eager to learn",
#     "deadline": "19/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 2,
#     "position": "Giám Sát Cửa Hàng",
#     "company_id": 18,
#     "category_id": 4,
#     "title": "[Đà Nẵng] Giám Sát Cửa Hàng Hoa Cao Cấp",
#     "company_name": "DALAT HASFARM LTD.",
#     "workplace": "Da Nang",
#     "annual_salary": "8500",
#     "description": "Nhiệm vụ chính:\n- Quản lý và điều hành hoạt động kinh doanh của cửa hàng để đạt định mức kinh doanh đã đề ra;\n- Duy trì khách hàng hiện tại và phát triển khách hàng mới, tiềm năng;\n- Đề xuất và thực hiện các chương trình quảng bá, cải tiến nhằm thúc đẩy hiệu quả kinh doanh của cửa hàng;\n- Hướng dẫn và đào tạo đội ngũ nhân viên giúp họ làm việc chuyên nghiệp và hiệu quả hơn.",
#     "requirement": "Yêu cầu:\n- Tốt nghiệp Đại học chuyên ngành Quản trị Kinh doanh, Kinh tế, hoặc các ngành có liên quan;\n- Có ít nhất 2 năm kinh nghiệm ở vị trí tương đương, ưu tiên ứng viên có kinh nghiệm trong lĩnh vực kinh doanh hàng tiêu dùng nhanh;\n- Có khả năng lập kế hoạch, tổ chức, điều phối, quản lý công việc hiệu quả;\n- Giao tiếp tốt bằng tiếng Anh;\n- Sẵn sàng làm thêm ngoài giờ và đi công tác khi công việc yêu cầu.\n\nThời gian làm việc:\n- Làm việc theo ca:\n  + Ca 1: 06:00 - 14:00\n  + Ca 2: 12:30 - 20:30",
#     "deadline": "14/01/2020"
#   },
#   {
#     "quantity": 2,
#     "exp_year": 2,
#     "position": "Giám Sát Kinh Doanh",
#     "company_id": 18,
#     "category_id": 4,
#     "title": "[Tp. HCM] Giám Sát Kinh Doanh - Kênh Siêu Thị",
#     "company_name": "DALAT HASFARM LTD.",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "7800",
#     "description": "Nhiệm vụ chính:\n1. Quản lý Nhân viên Bán hàng tại Siêu thị (từ 01 đến 20 người) đảm bảo nhân viên làm việc đạt hiệu quả cao nhất.\n2. Huấn luyện nhân viên Bán hàng tại Siêu thị (cách tư vấn khách hàng, chăm sóc quầy kệ và hàng hóa…)\n3. Quản lý hàng hóa vào, ra, tồn kho của các kho siêu thị.\n4. Kiểm tra, giám sát việc kinh doanh tại siêu thị đảm bảo đạt doanh số đề ra.\n5. Xây dựng và duy trì mối quan hệ tốt với các đối tác siêu thị.\n6. Báo cáo kịp thời và đầy đủ cho người quản lý trực tiếp về doanh số hàng tuần, doanh số hàng tháng, thông tin sản phẩm mới, tình hình nhân sự nơi mình công tác, thông tin thị trường…\n7. Kiểm tra các kho siêu thị tại Thành phố Hồ Chí Minh hàng tuần và các kho siêu thị ở Tỉnh hàng tháng.",
#     "requirement": "Yêu cầu:\n1. Tốt nghiệp Đại học chuyên ngành quản trị kinh doanh hoặc ngành khác tương đương.\n2. Có ít nhất 3 năm kinh nghiệm trong lĩnh vực kinh doanh và 02 năm kinh nghiệm ở vị trí giám sát hoặc tương đương.\n3. Có kỹ năng lên kế hoạch và tổ chức tốt.\n4. Có kỹ năng giao tiếp tốt.\n5. Nói và viết tiếng Anh tốt tương đương trình độ B.\n6. Sẵn sàng làm việc vào ngày lễ khi có yêu cầu",
#     "deadline": "18/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 3,
#     "position": "Sales Leader",
#     "company_id": 28,
#     "category_id": 2,
#     "title": "Sales Leader (Experienced in Medical Device)",
#     "workplace": "Ha Noi",
#     "annual_salary": "9000",
#     "description": "- Take responsibility for sales in South or North\n- Ensure consistent brand image improvement through positive action plan\n- Aggressive attitude to achieve monthly sales target \n- Understand Modality market to making monthly concrete action plan to meet the budget\n- Have good relationship with hospitals / clinics to develop new products: DR (Panel and X-Ray Generator), Mammo DR\n- Have experience in equipment sales \n- Co-ordinate with application / product specialist to create marketing events\n- Co-ordinate with Logistic Dept. to control stock level and with FA Dept. to control AR/Overdue.\n- Any other assigned job duties as per assigned by the management.",
#     "requirement": "•\tGraduated from business school\n•\tAge from 25\n•\tAt least 3 years working in Medical equipment business\n•\tPrefer working experience in Radiology field  \n\n* Other special requirement\n•\tWilling to work with pressure\n•\t“Alone Wolf” spirit is referable\n•\tWilling to travel",
#     "deadline": "30/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 1,
#     "position": "AR Accountant",
#     "company_id": 28,
#     "category_id": 1,
#     "title": "AR Accountant (At Least 5+ Years)",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "01000",
#     "description": "•\tControl OD/AR as the target\n•\tCoordinate with sales team to collect AR & outstanding by following 4 Steps system\n•\tPropose the solutions to reduce Overdue issues\n•\tReport overdue accounts to line Manager for adjustments, write- off or collections\n•\tGeneral responsibility in book-keeping and reporting of accounts receivable\n•\tFollowing AR aging to make sure all credit notes, over-collection, short-collection items must be cleaned up, input memo per guidelines\n•\tFollow credit customers list to update, renew timely and correctly\n•\tCommunicate with customers/operators/sales for related account receivable matters efficiently\n•\tRegular update of received payment list\n•\tSending SOA to client per guidelines. Contact and solve disputes/issues internally and externally.\n•\tOther duties assigned by Finance Manager",
#     "requirement": "•\tSAP accounting software (FI/MM) is preferred.\n•\tUniversity degree, at least 5+ years of experience working in accounting & finance\n•\tExperience in Auditing/ Audit field is preferred.\n•\tHard working, proactive, able to work under high pressure\n•\tStrong communication skills, good at written and verbal both in Vietnamese and English\n•\tAbility to work independently and in a team\n•\tProactive & problem-solving skill is preferred",
#     "deadline": "14/01/2020"
#   },
#   {
#     "quantity": 5,
#     "exp_year": 1,
#     "position": "Nhân viên bán hàng",
#     "company_id": 28,
#     "category_id": 2,
#     "title": "Sales Officer (Industrial Materials Product)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ha Noi",
#     "annual_salary": "8000",
#     "description": "•\tStudy about Fujifilm Industrial Materials products and application\n•\tVisit end users and customers with distributors or a lone to introduce Fujifilm Industrial Materials product and expand Industrial Materials business\n•\tAdvice distributors and customers about IM product's applications\n•\tBuild close relationship with distributors and end users\n•\tReport to sales manager about minor accounts situation in the North\n•\tOther jobs will be assigned by sales manager",
#     "requirement": "•\tHave at least 1-year experience in Sales industrial product to Japanese and Korean factories\n•\tFluent in both spoken and written English. Speak Korean language is an advantage\n•\tHard working and self-accountable\n•\tGood negotiation, time management and problem-solving skills\n•\tBoth Male and Female are acceptable\n•\tBachelor of engineering degree or in economics, biotechnology, chemistry or relevant\n•\tAble to work independently and team work in a multi tasks\n•\tGood at MS Office skill",
#     "deadline": "11/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 2,
#     "position": "Quản lý Marketing & Bán Hàng",
#     "company_id": 28,
#     "category_id": 4,
#     "title": "Sales & Marketing Manager (Camera)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "9500",
#     "description": "REPORTS TO:General Director\n\nJOB SCOPE:\n*To manage sales of the company’s products and services\n* To manage marketing budget & activities \n*To ensure consistent, profitable growth in sales revenues through positive planning, deployment of sales personnel\n*To identify objectives, strategies and action plans to improve short- and long-term sales and earnings\n\nJOB DESCRIPTION:\n(1) Develop sales strategy and tactics base on company strategy to achieve company budget\n(2) Decide sales price policy and promotion plan with Marketing\n(3) Manage personnel and develops sales and sales support staffs\n(4) Manage personnel and develops marketing and marketing support staffs\n(5) Review progress of sales roles throughout the company\n(6) Set up annual budget, quarterly and monthly target and initiate to achieve those target staffs\n(7) Develop specific plans to ensure budget achievement in all company’s products\n(8) Appraise all sales staff’s productivity\n(9) Propose proper company resources to ensure efficient and stable sales results\n(01) Revise all sales policies, practices and procedures to match with environment changing\n(11) Establish personal contact and rapport with top echelon decision-makers\n(12) Develop short- and long-term effects on sales strategies in operating profit\n(13) Educate sales team by establishing programs/seminars in the areas of skill and knowledge\n(14) Establish and control budgets for sales promotion\n(15) Review expenses and realize cost deduction ideas\n(16) Hold regular meeting with sales staff\n(17) Any other assigned job duties as per assigned by the top management",
#     "requirement": "• Strong experience of digital camera and photography industry or related industry\n• Sales and Marketing experience and management skill  \n• Innovative and creative skills \n• In depth understanding of a relevant marketplace \n• Customer relationship and communication skills \nOther Special Requirement:\n• Self control \n• Compliance sense",
#     "deadline": "04/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 2,
#     "position": "Sales Leader làm việc tại Hà Nội",
#     "company_id": 2,
#     "category_id": 4,
#     "title": "Sales Leader (Medical Material)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ha Noi",
#     "annual_salary": "8300",
#     "description": "(1)\tAggressive attitude to achieve monthly sales target \n(2)\tUnderstand Modality film market to make monthly concrete action plan to meet the budget\n(3)\tHave good relationship with hospitals / clinics to develop more market share  \n(4)\tCo-ordinate with application/product specialist to create marketing events to convince end-user \n(5)\tCo-ordinate with FA to control stock level and AR/Overdue matters \n(6)\tAny other assigned job duties as per assigned by the management.\n\nREPORTS TO: Medical Division Manager; National Sales Manager",
#     "requirement": "•\tGraduated from business school \n•\tAge from 25\n•\tAt least 3 year working in Medical equipment business\n\nOther special requirement\n•\tWilling to work with pressure\n•\t“Alone Wolf” spirit is referable\n•\tWilling to travel",
#     "deadline": "22/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 3,
#     "position": "Sales Leader lĩnh vực thiết bị y tế",
#     "company_id": 28,
#     "category_id": 4,
#     "title": "Sales Leader (Medical IT)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ha Noi",
#     "annual_salary": "10100",
#     "description": "REPORTS TO: Medical IT Manager\n\nJob Description:\n•\tListening to customer requirements and presenting appropriately to make a sale \n•\tMaintaining and developing relationships with customers in person and via telephone calls and emails\n•\tAbility to arrange meetings with potential customers to prospect for new business\n•\tNegotiating the terms of an agreement and closing sales\n•\tSummarize and analyze customer information, and make sales strategy\n•\tRepresenting the company at the trade exhibition, business event and demonstration\n•\tNegotiating on prices, costs, delivery and specifications with buyers and managers\n•\tCreating detailed proposal documents, often as part of formal bidding process which is largely dictated by the prospective customer\n•\tAfter support and receive customer call as first tier support\n•\tCommunicate with software development team to achieve customer requirement",
#     "requirement": "•\tThe ability and desire to sell\n•\tExcellent communication skills\n•\tHaving at least 2 years working experience in medical equipment field\n•\tHave experience for IT engineer (ideally medical IT)\n•\tGood listening skill to receive request or complain from customer\n•\tGood relationship with the key hospitals, and doctors; good knowledge of market\n•\tExperience in foreign company or related company is preferable\n•\tThe skills to work both independently and as part of a team\n•\tA good level of numeracy\n•\tPreferred language: English\n\nOther information:\n•\tBased in HCMC",
#     "deadline": "25/01/2020"
#   },
#   {
#     "quantity": 2,
#     "exp_year": 2,
#     "position": "Sales Leader làm việc tại Hà Nội",
#     "company_id": 28,
#     "category_id": 4,
#     "title": "Sales Leader (Printing Industry)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ha Noi",
#     "annual_salary": "9500",
#     "description": "- To create and maintain existing and potential customer profile databases\n- To perform sales activities, negotiates sales price and promotion in consultation with Sales Manager\n- To review progress of sales activities/improvements along with FFVN GA budget planning\n- To create suggestions to Sales Manager to develop improved sales strategies\n- To create and maintain monthly, quarterly and annual sales forecast\n- To develop specific plans to ensure budget achievement and actively coordinate in deploying sales activities with distributor(s)\n- To coordinate with proper company resources to ensure efficient and stable sales results\n- To follow all sales policies, practices and procedures & sales direction\n- To be responsible in collecting dealer A/R, debts & overdue\n- To reviews expenses and recommends cost deduction ideas\n- Any other assigned job duties as per assigned by the management",
#     "requirement": "-\tGood understanding of Graphic Arts business field in north Vietnam\n-\tSome experience in business dealing with printing and designing industry\n-\tSelf-learner in fast pace and self-motivation\n-\tPerforming duties and responsibilities with good inter-personal skills",
#     "deadline": "31/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 1,
#     "position": "Assistant Manager of Purchasing",
#     "company_id": 28,
#     "category_id": 2,
#     "title": "Assistant Manager of Purchasing & Logistics Department (Experienced in Medical Device)",
#     "company_name": "CÔNG TY TNHH FUJIFILM VIỆT NAM",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "8000",
#     "description": "1. Support line Manager to:\n•\tBuild up team operation\n•\tSet up procedures for routine work of team\n•\tFollow-up member in team for timely support\n•\tOther assignments ordered by line Manager\n2. Handle custom issues, manage custom risks and compliance\n3. Do Purchasing for trading products for company business especially medical products\n4. Do Import-Export for trading products for company business especially medical products\n5. Other routine works",
#     "requirement": "•\tHave knowledge of custom laws, MOH (Medical of Health) laws, Chemical laws,…\n•\tAt least 3-4 working experience years for Purchasing, Import-Export\n•\tAbility to solve custom issues, manage custom risks\n•\tAbility to use SAP\n•\tBe willing to work under pressure\n•\tBe responsible for work and flexible in solving problem",
#     "deadline": "25/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 0,
#     "position": "Thiết kế đồ họa",
#     "company_id": 16,
#     "category_id": 5,
#     "title": "Graphic Designer - Join US ON Our Journey!",
#     "company_name": "THE COLOR CLUB",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "6000",
#     "description": "PEOPLE - PASSION - RESPECT\nThe Color Club is a bunch of open-minded, fun-loving people with a passion for design, images, creativity, technology, and excellence. We work for companies, from all different sectors, from all over the planet. We are all different but we are headed in the same direction. We are looking for passionate, driven individuals who possess a wide range of skills and a desire to succeed to work with our international clients and multicultural environment. We value initiative, flair, imagination and an ability to make things happen and we ensure that, while they’re with us, our people get the opportunity to develop and stretch their abilities to the fullest.\nhttps://www.thecolorclub.net/job/layout-graphic-designer/\n\n** RESPONSIBILITIES \n- Create layout for Danish Catalogues, Brochures, Banners, feature stories and marketing materials. \n- Follow the style & rules of the brands but flexible in different layouts to create the attraction for the viewers and improve the brand’s image. \n- Ensure graphic consistency and accuracy across the entire document. \n- Collaborate with project manager, art director, editor… \n- Assist with production and design of all collateral pieces. \n- Work as a member of a team, but responsible for a certain amount of layouts/pages",
#     "requirement": "- Ability to meet deadlines. \n- Quickly adapt different styles for different clients. \n- Quickly catch the style of the brand, adapt for different materials such as catalogues, brochures, banners, leaflets, flyers, posters… \n- Follow the team’s workflow and willing to support other team members. \n- Understand and experience with grid layout. \n- Have a good sense of art in color using, space solving, element positioning, typography… \n\n** REQUIRED SKILLS AND EXPERIENCE \n- College's Degree or above. \n- MUST: Adobe Indesign CC, Adobe Illustrator CC, Photoshop CC. \n- After Effect or Premiere is a PLUS.   \n- At least 1 year of working experience in the related field is required for this position. \n- You are willing to work in a hectic 2 shift-working environment (7:00am - 3:00pm, 3:00pm - 11:00pm). Shifts will be rotated weekly. \n- Required language: English (office communication, reading client’s brief, internal & external business email). \n- Open-minded, willing to learn & proactive, can work independently as well as in a team\n\n** WE OFFER          \nSocial, Health, Unemployment Insurance \n- Annual leaves: 14 days/year. Increase 1 day after 1 year \n- Overtime: x1.5, x2. x3 according to labour law \n- Monthly birthday party \n- Free coffee/tea\n- Happy Friday with fruits/snacks \n- Free lunch/Dinner together at the company \n- Stable career \n- International & professional working environment \n- Cool office \n- Company trip / outdoor meeting / movie night / etc. \n- Training and working with international clients\n\nWOULD YOU LIKE TO JOIN US ON OUR JOURNEY?! => Please send us your CV and Portfolio. Thank you!",
#     "deadline": "20/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 1,
#     "position": "Creative Copywriter",
#     "company_id": 16,
#     "category_id": 5,
#     "title": "Creative Copywriter làm việc tại HCM - Join US ON Our Journey!",
#     "company_name": "THE COLOR CLUB",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "6800",
#     "description": "Identity Agency is looking for a Creative Copywriter who is social media focused and plays a team support role. Creative Copywriter should have a background in print, online and film. The role requires the ability to handle a number of projects at any time as well as being able to to work closely with our Art Director and help the Marketing Department enhance their performance.\nJob duties include but are not limited to:\n●\tCreate the words and prose that accompany other ideas or concepts. Write clear, persuasive, original copy through various iterations of projects.\n●\tCreate headlines, slogans, catchphrases, straplines and body copy for print advertising and leaflets.\n●\tWrite for web advertising, social media and mobile applications.\n●\tWork with client briefs to conceive, develop and produce effective advertising campaigns. \n●\tCollaborate with designers, and other professionals on marketing projects (e.g. email campaigns and landing pages).\n●\tConduct high-quality research Edit and proofread copy as needed to check spelling and grammar.\n●\tAmend, revise or redevelop adverts or campaigns in response to feedback from the creative director, account team or clients.\n●\tPresent ideas to Art Director for approval and development and then to Clients.\n●\tMonitor the effectiveness of advertising campaigns.\n●\tKeep up to date with popular culture and trends.\nCreative Copywriter is generally office based but you may be required to visit clients, undertake research in public areas or visit different locations to help with creativity.",
#     "requirement": "The chosen candidate should have knowledge of print, online production, film  and digital marketing services, strong analytical skills, strong attention to detail, and excellent interpersonal skills.\nYou must be passionate and curious, take initiative, be a problem-solver and, most importantly, a team player.\nRequirements:\n-\tBSc/BA in marketing, English, journalism or related field.\n-\tAbility to write good, clear copy in a variety of styles with accurate spelling and grammar.\n-\tStrong analytical skills.\n-\tAbility to work under pressure and meet tight deadlines\n-\tCommercial awareness with the ability to understand the target audience\n-\tAn interest in popular culture, new trends and styles\n-\tSkilled and imaginative writing with an eye for details.\n-\tKnowledge of online content strategy and creation.\n-\tFluent in written and verbal English",
#     "deadline": "29/01/2020"
#   },
#   {
#     "quantity": 1,
#     "exp_year": 3,
#     "position": "Project Coordinator",
#     "company_id": 16,
#     "category_id": 4,
#     "title": "Project Coordinator (English Speaking) - Join US On Our Journey!",
#     "company_name": "THE COLOR CLUB",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "6500",
#     "description": "The Color Club is looking for a Project Coordinator who is flexible, able to multi-task and able to ensure each project runs smoothly and meets our clients’ expectations. The position of a Project Coordinator is a client-driven one, with responsibilities focusing mainly on the servicing of clients. A project coordinator will work closely with Account Managers in coordinating projects, communicating with freelancers, analyzing clients’ needs, planning the projects in details, facilitating work requests and delegating tasks to other departments.\n\nJOB DUTIES INCLUDE, BUT NOT LIMITED TO\n• Effectively coordinating with different departments within the studio, as well as external partners.\n• Writing proficient internal/external meeting reports, memos & emails (i.e. proper grammar, usage, tone of voice and respect)\n• Responding promptly to all clients’ and internal requests.\n• Opening job numbers, updating the online project management system database and information on the economic system.\n• Supporting the Account Manager in the development and generation of production estimates, production plans, timelines and all other production processes.\n• Project Coordinator holds the primary responsibility for a fluid workflow and for seeing that TCC's employees adhere to set deadlines, including:\n       - Preparation and delivery of quotations to clients.\n       - Job planning/time schedules. \n       - Briefing of jobs to the Team leaders.\n       - Evaluate and ensure optimal workflow. Ensure that TCC's customers enjoy a solid and professional experience.\n       - Participate in creating a positive and reliable network of contacts and relations for The Color Club.\n• Obtaining all necessary legal approvals.\n• Developing studies and competitive analyses of client products/services.\n• As the Project Coordinator will have direct client contact and will work on client projects or marketing development initiatives, as required.",
#     "requirement": "We believe that the chosen candidate should have: \n• A Bachelor’s Degree or higher. \n• Knowledge of print and online production, strong analytical skills, strong attention to detail and excellent interpersonal skills.\n• You must be passionate, possess initiative, be a problem solver and, very importantly, a team player.\n• Strong verbal and written communication skills in English, are required. \n• Experience using MS Office & the internet for research is also required.\n• Our clients are based all around the world, operating within different time zones, you will need to be flexible and able to work in shifts – morning shift: from 7 AM to 3 PM and evening shift from 3 PM to 11 PM. \n\nIf you are interested in this position, please send your CV in English. We look forward to hearing from you!",
#     "deadline": "28/01/2020"
#   },
#   {
#     "quantity": 2,
#     "exp_year": 2,
#     "position": "Nhân Viên Thiết Kế",
#     "company_id": 29,
#     "category_id": 5,
#     "title": "Nhân Viên Thiết Kế tại Hưng Yên",
#     "workplace": "Hung Yen",
#     "annual_salary": "6800",
#     "description": "♦ Nhận các thiết kế/ mẫu hình in để xử lý màu sắc, bố cục theo yêu cầu từ cấp quản lý trực tiếp và báo cáo kết quả hoàn thành.",
#     "requirement": "♦ Có kinh nghiệm làm việc với các phần mềm đồ họa chuyên dụng, đặc biệt là: Photoshop, Ai.\n♦ Khả năng cảm quan về màu sắc tốt, không bị mù màu.\n♦ Cẩn thận và trách nhiệm.\n♦ Sẵn sàng học hỏi và chủ động trong công việc.\n♦ Biết tiếng Anh là một lợi thế\n♦ Có thể đi làm ngay",
#     "deadline": "13/01/2020"
#   },
#   {
#     "quantity": 3,
#     "exp_year": 2,
#     "position": "Animation Artist",
#     "company_id": 15,
#     "category_id": 5,
#     "title": "3D Animation Artist - Hochiminh City",
#     "workplace": "Ho Chi Minh",
#     "annual_salary": "7800",
#     "description": "•\tEnhance game content with motion graphics.\n\n•\tUnderstanding and respect the identity and techniques of the project as established by Directors.\n\n•\tAbility to work and create independently, but also interpret, execute and improve upon other team members concepts and ideas.\n\n•\tShould produce high quality work within agreed timescales",
#     "requirement": "•\t1-3 years experience of software Maya 3D.\n\n•\tPossible to submit your resume, demo reel, portfolio\n\n•\tExperience in animation. And understanding and knowledge of character rigs, animation and animation tools\n\n•\tPassionate and motivated to join game industry\n\n•\tGood with both written and oral communication\n\n•\tWillingness to learn and adapt to new methods\n\n Following experience a plus \n•\tAble to speak English or Japanese　\n\n•\t Have a knowledge of Stereoscopic Camera Animation.\n\n•\tShould have a strong sense of anatomically accurate motion.\n\n•\tAfter Effects and Photoshop skill.",
#     "deadline": "31/01/2020"
#   }
# ]

# art_job.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# partime_job = [
#   {
#     "quantity": 2,
#     "position": "Nhân Viên Digital Marketing",
#     "company_id": 19,
#     "category_id": 8,
#     "title": "Nhân Viên Digital Marketing làm việc tại Đồng Nai",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "3500",
#     "deadline": "21/01/2020",
#     "description": "Thu thập các thông tin về thị trường, đối thủ cạnh tranh, khách hàng…Xây dựng và quản trị hệ thống kênh Online của Công ty: website, fanpage, youtube, landingpage…Xây dựng và quản trị hệ thống công cụ hỗ trợ chăm sóc data, các việc cần sử dụng công cụ (nếu có): tool email marketing…Lên kế hoạch và triển khai các hoạt động hỗ trợ tuyển sinhLên các chiến dịch tiếp cận, thu hút khách hàng để thu về dataTối ưu SEO, chạy quảng cáo GGAdsChạy quảng cáo FBTheo dõi hiệu quả hoạt động của kế hoạch, phân tích các chỉ số, đánh giá và đưa ra giải phápOrder các bên đã được quản lý thông qua",
#     "requirement": "Tốt nghiệp từ Cao đẳng trở lên chuyên ngành marketing/ truyền thông/ công nghệ thông tinCó tối thiểu 1 năm kinh nghiệm trong lĩnh vực Marketing OnlineNhạy bén, nắm bắt nhanh công nghệ và sự thay đổi chính sách quảng cáo của Google, Facebook…Có khả năng lên kế hoạch cho chiến dịch quảng cáoChịu được áp lực công việc cao, tinh thần làm việc nhóm tốtQUYỀN LỢI CHUNG: Thu nhập tối thiểu 01-19 triệu/tháng, thưởng theo hiệu quả công việcThưởng tháng 13, hiếu hỉ, ốm đau, sinh nhật, lễ tết…Đóng BHYT, BHXH, bảo hiểm thất nghiệp theo quy định của pháp luậtĐược nâng lương định kỳ hoặc có thành tích xuất sắcĐược tham gia chính sách cổ đông của ICOEduCó cơ hội được đào tạo, du lịch trong và ngoài nước.",
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên xử lý hồ sơ",
#     "company_id": 19,
#     "category_id": 8,
#     "title": "Chuyên Viên Xử Lý Hồ Sơ làm việc tại Đồng Nai",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "6200",
#     "deadline": "01/01/2020",
#     "description": "Tiếp nhận hồ sơ từ bộ phận tư vấnPhối hợp cùng Tư vấn viên trong việc đưa ra phương án hỗ trợ khách hàng về kế hoạch học tập, tài chính, xin Visa/COEXử lý hồ sơ du học, bao gồm toàn bộ các giấy tờ cần thiết và quy trình, thủ tục xin COE, chuẩn bị hồ sơ xin Visa và các quy trình liên quan như khám sức khỏe,...Hoàn thiện hồ sơ theo yêu cầu của trường dựa trên các thông tin từ hồ sơ khách hàngBáo với Trưởng Phòng/Trưởng Bộ Phận xử lý hồ sơ về quá trình và kết quả hồ sơ đang thực hiện để hoàn thiệnHỗ trợ luyện phỏng vấn các nội dung hồ sơ đã nộp tại các trường Nhật Bản cho khách hàng (học sinh + người bảo trợ)Giải đáp thắc mắc vần đề hồ sơ đối với phụ huynh và học sinh, tổng hợp ký kiến và vấn đề của phụ huynh và học sinh, báo cáo lại cho phụ trách hồ sơ, tổng hợp lỗi và sai xót.Hỗ trợ check lại hồ sơ, giảm thiểu những sai xót đáng cóĐối ứng phỏng vấn trườngNắm vững và xử lý vấn đề hồ sơ của Hàn Quốc, Đài Loan",
#     "requirement": "Tốt nghiệp Đại Học Ưu tiên biết 1 trong các ngoại ngữ: Nhật, Hàn Ý thức tốt, tác phong nhanh nhẹn, chịu được áp lực công việc Biết lập kế hoạch và làm việc theo kế hoạch, phân bổ công việc hợp lý Học nhanh, chăm chỉ, cẩn thận, nhanh trí có thể ứng biến tốt với các trường hợp khẩn cấp.Tuân thủ nội qui, qui định và chỉ định của cấp trênLương: 5-7 triệu",
#   },
#   {
#     "quantity": 2,
#     "position": "Video Editor",
#     "company_id": 19,
#     "category_id": 8,
#     "title": "Nhân viên chỉnh sửa video",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "7500",
#     "deadline": "01/01/2020",
#     "description": "Quay dựng video phục vụ các hoạt động truyền thôngQuay dựng video theo order của người quản trị các kênh onlineQuay dựng video làm tư liệu cho các chiến dịch, hoạt động thúc đẩy kinh doanh của bộ phận tuyển sinh và bộ phận marketingQuay dựng video làm tư liệu bài giảng cho sản phẩm",
#     "requirement": "Có ít nhất 1 năm kinh nghiệm trong lĩnh vực thiết kế, dựng và biên tập video…Sử dụng tốt Software đồ họa, Software làm phim và làm kỹ xảo như: PTS, Adobe Premiere, Adobe After Effects…Có khả năng sử dụng máy ảnh, máy quay chuyên nghiệp để quay phim – chụp hìnhCó sự sáng tạo trong cách thể hiện nội dung videoƯu tiên ứng viên hiểu rõ về sản xuất video quảng cáo, Facebook quảng cáo…Thực sự yêu thích, gắn bó với nghề; biết quay, dựng và biên tập phim…QUYỀN LỢIThưởng tháng 13, hiếu hỉ, ốm đau, sinh nhật, lễ tết…Đóng BHYT, BHXH, bảo hiểm thất nghiệp theo quy định của pháp luậtĐược nâng lương định kỳ hoặc có thành tích xuất sắcĐược tham gia chính sách cổ đông của ICOEduCó cơ hội được đào tạo, du lịch trong và ngoài nước.",
#   },
#   {
#     "quantity": 2,
#     "company_id": 19,
#     "category_id": 8,
#     "position": "Giáo viên tiếng Hàn",
#     "title": "Giáo Viên Tiếng Hàn (Part Time)",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "4000",
#     "deadline": "01/01/2020",
#     "description": "Phát triển và thực hiện việc chuẩn bị, lập kế hoạch và cung cấp các hoạt động học tập cho đội ngũ nhân viên của công tyChuẩn bị bài giảng, tư liệu giảng dạy phù hợp với môi trường làm việc thực tếQuản lý lớp học, tương tác với học viênĐảm bảo môi trường lớp học được quản lý và sắp xếp hợp lýTheo dõi, đánh giá quá trình và thành quả học tập của học viênBáo cáo tình hình học tập, kết quả học tập của học viên theo kế hoạch hoặc theo yêu cầu của cấp trên.",
#     "requirement": "Có 01 đến 02 năm kinh nghiệm giảng dạy tiếng HànĐam mê, yêu thích công việc giảng dạyBằng cấp: Tốt nghiệp Đại Học; bằng Topik 4 trở lênQUYỀN LỢI ĐƯỢC HƯỞNGĐược hướng tất cả chế độ theo nhà nước đào tạoBảo hiểm (BHYT, BHXH)Nghỉ mát hàng nămHoa hồng.",
#   },
#   {
#     "quantity": 2,
#     "company_id": 19,
#     "category_id": 8,
#     "position": "Giáo viên tiếng Nhật",
#     "title": "Giáo Viên Tiếng Nhật (Part Time)",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "4000",
#     "deadline": "22/01/2020",
#     "description": "Phát triển và thực hiện việc chuẩn bị, lập kế hoạch và cung cấp các hoạt động học tập cho đội ngũ nhân viên của công tyChuẩn bị bài giảng, tư liệu giảng dạy phù hợp với môi trường làm việc thực tếQuản lý lớp học, tương tác với học viênĐảm bảo môi trường lớp học được quản lý và sắp xếp hợp lýTheo dõi, đánh giá quá trình và thành quả học tập của học viênBáo cáo tình hình học tập, kết quả học tập của học viên theo kế hoạch hoặc theo yêu cầu của cấp trên.",
#     "requirement": "Có 01 đến 02 năm kinh nghiệm giảng dạy tiếng NhậtĐam mê, yêu thích công việc giảng dạyBằng cấp: Tốt nghiệp Đại Học; bằng N2 trở lênQUYỀN LỢI ĐƯỢC HƯỞNGĐược hướng tất cả chế độ theo nhà nước đào tạoBảo hiểm (BHYT, BHXH)Nghỉ mát hàng nămHoa hồng.",
#   },
#   {
#     "quantity": 2,
#     "company_id": 19,
#     "category_id": 8,
#     "position": "Giáo viên tiếng Đài",
#     "title": "Giáo Viên Tiếng Đài (Part Time)",
#     "workplace": "Dong Nai",
#     "exp_year": 1,
#     "annual_salary": "3500",
#     "deadline": "22/01/2020",
#     "description": "Phát triển và thực hiện việc chuẩn bị, lập kế hoạch và cung cấp các hoạt động học tập cho đội ngũ nhân viên của công tyChuẩn bị bài giảng, tư liệu giảng dạy phù hợp với môi trường làm việc thực tếQuản lý lớp học, tương tác với học viênĐảm bảo môi trường lớp học được quản lý và sắp xếp hợp lýTheo dõi, đánh giá quá trình và thành quả học tập của học viênBáo cáo tình hình học tập, kết quả học tập của học viên theo kế hoạch hoặc theo yêu cầu của cấp trên.",
#     "requirement": "Có 01 đến 02 năm kinh nghiệm giảng dạy tiếng TrungĐam mê, yêu thích công việc giảng dạyBằng cấp: Tốt nghiệp Đại Học ; bằng  HSK4-HSK5-HSK6QUYỀN LỢI ĐƯỢC HƯỞNGĐược hướng tất cả chế độ theo nhà nước đào tạoBảo hiểm (BHYT, BHXH)Nghỉ mát hàng nămHoa hồng.",
#   },
#   {
#     "quantity": 2,
#     "position": "Quản lý hệ thống",
#     "company_id": 20,
#     "category_id": 4,
#     "title": "System Administrator (Fresher)",
#     "workplace": "Ha Noi",
#     "exp_year": 2,
#     "annual_salary": "8000",
#     "deadline": "03/01/2020",
#     "description": "\n\tSinh viên năm cuối các trường Đại học chính quy chuyên ngành Mạng máy tính, điện tử viễn thông, Công nghệ thông tin hoặc các chuyên ngành khác có liên quan;\n\tCó hiểu biết hoặc yêu thích công việc quản trị hệ thống;\n\tCó hiểu biết về hệ điều hành Windows hoặc Linux;\n\tCó hiểu biết về mạng máy tính;\n\tƯu tiên các bạn đã học các khóa đào tạo CCNA, MCSA hoặc LPI;\n\tThành thạo ngôn ngữ lập trình hệ thống: Bash Shell, Python, PowerShell;\n\tKhả năng đọc hiểu tài liệu tiếng anh tốt;\n\n\n\n\nQuyền lợi:\n\n\n\nCơ hội phát triển\n\n-   Được trở thành nhân viên chính thức của công ty sau khi kết thúc đào tạo;\n\n-   Làm việc trong môi trường với các kỹ sư trẻ tài năng có kinh nghiệm phát triển các sản phẩm về tài chính, chứng khoán;\n\n-   Tham gia vai trò chính trong việc xây dựng dự án từ giai đoạn đầu tiên;\n\n-   Được tham gia các chương trình Training về công nghệ, phương pháp làm việc Agile;\n\n-   Được tư vấn và chia sẻ về lộ trình phát triển năng lực và công việc tại công ty.\n\n\n\nChế độ đãi ngộ\n\n-   Mức hỗ trợ từ 3 – 4 triệu/tháng.\n\n\n\nMôi trường làm việc:\n\n-   Trang bị Macbook Pro cho lập trình viên hoặc máy tính cấu hình cao, 2 màn hình cho BA, Test;\n\n-   Làm việc tại khu văn phòng hạng A – tòa VCCI, Đào Duy Anh, có khu vực nghỉ buổi trưa;\n\n-   Sử dụng miễn phí các đầu sách đa dạng sẵn có tại khu vực làm việc;\n\n-   Máy pha cà phề, lò vi sóng, tủ lạnh luôn sẵn sàng cho mọi nhu cầu.\n\n\n\n\n\nVăn hóa\n\n-   Môi trường làm việc cởi mở, sẵn sàng chia sẻ, giúp đỡ lẫn nhau để cùng phát triển;\n\n-   Khuyến khích các thành viên trong công ty sáng tạo các ý tưởng giúp dự án, công ty phát triển.\n\n\n\nHoạt động đa dạng\n\n-   Nhiều các hoạt động đa dạng khác nhau: sự kiện Hackathon dành cho nhân viên, các CLB thể thao…;\n\nDu lịch thường niên, các sự kiện lớn, đa dạng tại khách sạn lớn.",
#     "requirement": "More Information\n        \n                               Job type : Part time",
#   }
# ]

# partime_job.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# specialist_job = [
#   {
#     "quantity": 2,
#     "position": "Nhân Viên Thu Hồi Nợ",
#     "company_id": 9,
#     "category_id": 2,
#     "exp_year": 1,
#     "title": "Nhân Viên Thu Hồi Nợ Tại Nhà - Hà Nội",
#     "company_name": "FE CREDIT - VPBank Finance",
#     "annual_salary": "6200",
#     "deadline": "05/01/2020",
#     "workplace": "Hà Nội",
#     "description": "- Nhận danh sách Khách hàng từ Trưởng nhóm và đến nhà để kiểm tra, trao đổi và yêu cầu thanh toán;- Chuyển khoản thanh toán thu được từ khách hàng vào tài khoản ngân hàng của Công ty hoặc chuyển về Văn phòng công ty qua Bưu điện trong vòng 24 giờ; hoặc hướng dẫn khách hàng trực tiếp đến đóng tiền tại các cửa hàng đối tác thu hộ (Điện máy xanh, Thế giới di động, FPTShop,..);- Quản lý và nộp sổ thanh toán (sổ hóa đơn) cho Bộ phận hỗ trợ vào cuối ngày.- Sắp xếp thời gian làm việc hợp lý, đảm bảo đáp ứng chỉ tiêu công ty đề ra; lập báo cáo về tiến độ làm việc vào cuối ngày cho cấp quản lý trực tiếp tại khu vực;- Thái độ giao tiếp chuẩn mực với đồng nghiệp, Khách hàng.KV làm việc: Hà Đông, Hai Bà Trưng, Ba Đình, Đống Đa, Cầu Giấy, Đan Phượng, Chương Mỹ, Sóc Sơn, Đông Anh, Thạch Thất, Phúc Thọ, Long Biên, Gia Lâm, Phú XuyênCHẾ ĐỘ PHÚC LỢI- Thu nhập dao động 10 - 15 triệu bao gồm Lương cơ bản, phụ cấp Xăng, Điện thoạị, Cơm trưa, Thưởng chỉ tiêu hàng tháng (thưởng không giới hạn theo kết quả làm việc thực tế);- Ký HĐLĐ chính thức - Được đóng BHXH, BHYT, BH thất nghiệp ngay từ 02 tháng thử việc đầu tiên; BH sức khỏe và BH tai nạn, thưởng lễ/ tết, lương tháng 13;- Định kỳ đào tạo và nâng cao;- Có nhiều cơ hội phát triển lên các cấp quản lý khu vực.",
#     "requirement": "- Ưu tiên nam; Tốt nghiệp từ THPT (01/01) trở lên (yêu cầu nộp bằng công chứng trong vòng 06 tháng hoặc chụp ảnh bằng gốc trước khi nhận việc);- Chỉ xét tuyển ứng viên trong độ tuổi từ 25 - 45 (sinh năm 1994 - 1974);- Không có tiền án, tiền sự, không có nợ xấu tại các tổ chức Tín dụng/ Tài chính/ Ngân hàng;- Kỹ năng nắm bắt tâm lý & xử lý tình huống.- Kỹ năng thu thập và tổng hợp thông tin.- Thông thạo địa bàn, khả năng di chuyển xa.- Kinh nghiệm lthu hồi nợ tại nhà, làm việc ngoài thị trường (ngành hàng tiêu dùng nhanh) là một lợi thế."
#   },
#   {
#     "quantity": 1,
#     "position": "Giám sát viên",
#     "company_id": 2,
#     "category_id": 2,
#     "exp_year": 1,
#     "title": "Giám Sát Bán Hàng Trực Tiếp - Direct Sales Supervisor -  Đà Nẵng, Quảng Nam",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6000",
#     "deadline": "05/01/2020",
#     "workplace": "Đà Nẵng, Quảng Nam",
#     "description": "- Chịu trách nhiệm hỗ trợ, hướng dẫn, giám sát hoạt động cho vay tín dụng cá nhân nhằm đảm bảo chỉ tiêu dư nợ giải ngân, doanh thu khu vực.- Trực tiếp tuyển dụng nhân viên và quản lý nhóm từ 10-15 Nhân viên Tín dụng cá nhân cũng như độ bao phủ (sản phẩm cho vay tiền mặt)- Hỗ trợ và hướng dẫn nhân viên Tín dụng chuẩn bị hồ sơ, thủ tục vay vốn cho khách hàng- Lên kế hoạch doanh số cho từng nhân viên và kế hoạch làm việc ngoài thị trường nhằm phát triển và mở rộng thị trường tiềm năng- Đo lường hiệu quả hoạt động trong khu vực cũng như các bước triển khai cho vay Tín dụng",
#     "requirement": "- Có kinh nghiệm 1 - 2 năm làm Trưởng nhóm/ Giám sát bán hàng hoặc từng là Best Sales trong ngành tài chính tiêu dùng/bảo hiểm/ngân hàng/tiêu dùng nhanh FMCG/ Bất động sản/ Khảo sát thị trường....- Trình độ: Tốt nghiệp cao đẳng trở lên- Tin học cơ bản- Thông thạo địa bàn, chấp nhận di chuyển nhiều- Kỹ năng lập kế hoạch, quản lý đội nhóm."
#   },
#   {
#     "quantity": 1,
#     "position": "Giám sát viên",
#     "company_id": 9,
#     "category_id": 2,
#     "exp_year": 1,
#     "title": "(Gấp) Giám Sát Bán Hàng Sales Trực Tiếp",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6000",
#     "deadline": "06/01/2020",
#     "workplace": "Bến Tre",
#     "description": "- Xây dựng và quản lý các nhóm, theo dõi khối lượng bán hàng phù hợp với mục đích, chỉ tiêu và chiến lược kinh doanh của FE CREDIT;- Tuyển dụng, đào tạo, thúc đẩy doanh số của đội ngũ nhân viên bán hàng và hỗ trợ giải quyết các vấn đề phát sinh;- Thực hiện triển khai mở các Điểm liên kết tại địa bàn phụ trách để được hỗ trợ về nguồn khách hàng tiềm năng, cung cấp sản phẩm vay tiêu dùng tín chấp (tiền mặt) cho khách hàng tại khu vực; và thực hiện triển khai mở Ví điện tử Smartpay;- Cập nhật dữ liệu khách hàng và các số liệu kinh doanh phục vụ cho mục đích phân tích và báo cáo năng suất bán hàng;- Đảm bảo hoạt động bán hàng của Đội ngũ nhân viên tuân thủ chặt chẽ các chính sách và các quy định đã ký kết với Các đối tác bán hàng Bên Thứ Ba;- Thực hiện các nhiệm vụ khác được giao từ Quản Lý Bán Hàng Khu Vực (ASM).* Làm việc ngoài thị trường tại các điểm liên kết với FE CREDIT khu vực Bến Tre",
#     "requirement": "Quyền lợi:- Thu nhập dao động 20 - 25 triệu đồng bao gồm: Lương cơ bản + Phụ cấp: Cơm trưa, Xăng, Điện thoại + Thưởng trên % dư nợ giải ngân- Được ký hợp đồng lao động chính thức và tham gia bảo hiểm xã hội, bảo hiểm y tế, bảo hiểm thất nghiệp đầy đủ- Được công ty mua thêm bảo hiểm sức khỏe 24/24- Nghỉ phép, nghỉ lễ theo luật lao động- Thưởng các ngày lễ trong năm- Lương tháng 13- Xét KPI tăng lương- Khám sức khỏe hằng năm- Được tham hoạt động ngoại khóa do Công ty tổ chức hàng năm.- Được đào tạo trước khi làm việc- Được hưởng các quyền lợi từ công đoàn (sinh nhật, cưới hỏi...)- Có cơ hội thăng tiến lên các cấp bậc như ASM, RSMYêu cầu công việc:- Có kinh nghiệm 1 - 2 năm làm Trưởng nhóm/ Giám sát bán hàng hoặc từng là Best Sales trong ngành tài chính (kênh tiền mặt)- Trình độ: Tốt nghiệp Cao đẳng trở lên- Tin học cơ bản- Thông thạo địa bàn, chấp nhận di chuyển nhiều- Kỹ năng lập kế hoạch, Kỹ năng quản lý đội nhóm."
#   },
#   {
#     "quantity": 4,
#     "position": "Nhân viên văn phòng",
#     "company_id": 9,
#     "category_id": 2,
#     "exp_year": 0,
#     "title": "Nhân Viên Nhắc Hạn Thanh Toán Qua Điện Thoại",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6000",
#     "deadline": "31/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "LCB: 4 triệu + thưởngTổng thu nhập trên 10,000,000/thángĐịa điểm làm việc: 20 Cộng Hoà, Q.Tân Bình, TP.HCM​MÔ TẢ CÔNG VIỆC:Sử dụng hệ thống Call-Center tại văn phòng Công ty để liên lạc với khách hàng, thông báo về tình trạng hợp đồng vay.Tìm hiểu lý do, đưa ra các biện pháp giải quyết, hỗ trợ khách hàng thanh toán khoản vay đúng hạnCập nhật tình trạng cuộc gọi vào hệ thống quản lý*Thời gian làm việc: xoay ca (8h – 17h; 9h – 18h), 1 tuần nghỉ 1 ngàyPHÚC LỢI:Cơ hội đào tạo, định hướng phát triển thường xuyên từ kỹ năng từ căn bản đến nâng caoĐồng nghiệp: Trẻ, nhiệt tình, năng động, hòa đồngCó cơ hội được xét Nhân viên chính thức sau 03 tháng làm việc & Có cơ hội thăng tiến.",
#     "requirement": "Tốt nghiệp THPT, giọng nói rõ, sẵn sàng làm ca xoayTư duy tích cực, có tinh thần trách nhiệm, chịu được áp lực công việcƯu tiên ứng viên có tìm hiểu thông tin về ngành Tài chính - Ngân hàng, Tổng Đài Tư Vấn, Chăm Sóc Khách Hàng"
#   },
#   {
#     "quantity": 1,
#     "position": "Chuyên viên",
#     "company_id": 9,
#     "category_id": 7,
#     "exp_year": 1,
#     "title": "Chuyên Viên Quản Lý Chất Lượng bên đối tác thứ 3 - Third Party QA Specialist",
#     "company_name": "FE Credit",
#     "annual_salary": "6500",
#     "deadline": "07/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "MỤC TIÊUHỗ trợ đánh giá chất lượng của các đại lý bán hàng bên thứ ba và cải thiện các kỹ năng của các đại lý cũng như quy trình/ quy định kiểm soát chất lượng.Đảm bảo hoàn thành việc đánh giá chất lượng bán hàng của Trung tâm.MÔ TẢ CÔNG VIỆCHỗ trợ xây dựng và triển khai kế hoạch đánh giá cuộc gọi theo danh sách khách hàng được phân bổ cho từng nhân viên bán hàng của bên thứ ba.Tổng hợp kết quả và phân tích chất lượng cuộc gọi (dựa trên nội dung, quy trình, sản phẩm) cho mục đích báo cáoDuy trì sự tương tác chặt chẽ với đội ngũ bán hàng để phản hồi kịp thời giúp nhân viên bán hàng Bên thứ ba cải thiện kỹ năng và hiệu suấtSử dụng các báo cáo chất lượng cuộc gọi để hỗ trợ cấp trên trong việc đề xuất các thay đổi/ cải tiến tài liệu đào tạoDuy trì sự hiểu biết đầy đủ về tất cả các sản phẩm/ quy trình để đánh giá chính xác chất lượng của bên thứ baThiết lập các buổi họp và đào tạo ngắn về kỹ năng và sản phẩm cho bên thứ ba.Thực hiện các nhiệm vụ khác được giao bởi quản lý trực tiếp.QUYỀN LỢI ĐƯỢC HƯỞNG- HĐLĐ chính thức- Chế độ Bảo hiểm xã hội, Bảo hiểm thất nghiệp, Bảo hiểm y tế theo quy định Nhà nước.- Bảo hiểm tai nạn 24/24.- Khám sức khỏe định kỳ.- 15 ngày phép/năm.- Lương tháng 13, thưởng và phụ cấp tùy theo từng vị trí.- Loại hình công việc: Toàn thời gian",
#     "requirement": "- Tốt nghiệp cao đẳng ngành Quản trị kinh doanh; tài chính, ngân hàng, Kinh tế hoặc liên quan- Ít nhất 01 kinh nghiệm năm làm việc trong lĩnh vực dịch vụ khách hàng và các công việc giám sát chất lượng tại Call Center/ Telesales/ các tổ chức tài chính- Thành thạo vi tính văn phòng- Hiểu biết về các sản phẩm và dịch vụ ngân hàng là một lợi thế- Kỹ năng giao tiếp tốt-Kỹ năng phân tích- Kỹ năng quản lý thời gian- Tính chuyên nghiệp, tự tin, khả năng xử lý áp lực / mâu thuẫn và khả năng làm việc tốt trong một môi trường đồng đội- Thành thạo các phần mềm Microsoft Office."
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên gia xúc tiến thương mại",
#     "company_id": 9,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "Trade Promotion Specialist – TWL, PL",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6800",
#     "deadline": "07/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "§ Hỗ trợ và tạo động lực cho đại lý (TWL)Hỗ trợ đại lý: Hỗ trợ các mặt hàng hội chợ, quà tặng và thương mại cho các chương trình đại lý chínhTạo động lực cho đại lý: Hoa hồng cho đại lý và tiền thưởng cho nhân viên bán hàng, quà tặng cho khách hàng hoặc đại lý vào dịp khai trương hoặc sinh nhật POS.Hỗ trợ xúc tiến tiêu dùng (quà tặng thương hiệu, tiền mặt):Phối hợp chặt chẽ với bộ phận Bán hàng để hỗ trợ Đại lý (các chương trình có giới hạn).§ Thực hiện hội thảo/ Giới thiệu sản phẩm (PL)Hội thảo tại các khu công nghiệp và khu vực được lựa chọn để giới thiệu về Sản phẩm và Dịch vụ của VPB FCGiới thiệu sản phẩm tại các khu công nghiệp, khu vực công cộng, hội chợ thương mạiKết hợp với một số chương trình khuyến mãi người tiêu dùng§ Thực hiện các chương trình đồng quảng cáo với chương trình khuyến mãi cho Đối tác (OEM và Đại lý chính) (TWL)Chương trình khuyến mãi lãi suất thấp§ Thực hiện chương trình xúc tiến tiêu dùng (PL)Chương trình khuyến mãi người tiêu dùngCác loại chương trình: khuyến mại sản phẩm đặc biệt, quà tặng, phiếu mua hàng, rút thăm may mắnChương trình giới thiệu khách hàngCung cấp hỗ trợ cho người giới thiệu và người được giới thiệu§ Thực hiện đồng chiến dịch (VPB FC - đối tác) (TWL)Các sự kiện/ chiến dịch hợp tác (hội chợ thương mại, kích hoạt, chương trình ca nhạc) với các OEM (Honda, Yamaha, Suzukie) và Đại lý chính§ Quan hệ đối tác (PL)Các doanh nghiệp có cùng khách hàng mục tiêu (Siêu thị)Các loại chương trình: Xúc tiến hợp tác với các đối tác của POSOEM (Nhà sản xuất) (Samsung, Oppo,)Các loại chương trình: Hợp tác tại Point Of Sales at work Các công ty đối tác để cung cấp khoản vay CDL + PL",
#     "requirement": "•          Tốt nghiệp đại học, chuyên ngành: Kinh doanh, Marketing hoặc các lĩnh vực liên quan khác•          Ít nhất 02 năm kinh nghiệm về Xúc tiến thương mại/ Bán hàng và Tiếp thị, ưu tiên làm việc trong ngành Tài chính tiêu dùng•          Kinh nghiệm làm việc với Đối tác là một lợi thế"
#   },
#   {
#     "quantity": 3,
#     "position": "Chuyên viên truyền thông",
#     "company_id": 9,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "Chuyên viên Truyền Thông Nội bộ - Khối Sales",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6800",
#     "deadline": "15/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "§ Thực hiện các hoạt động liên quan đến việc tạo động lực nội bộ (Khối kinh doanh) và các chương trình củng cố quan hệ đối tác./ Implement activities involved in Internal motivation (Sales Division) and Partner relations strengthening programs.§ Tạo động lực nội bộ./ Internal MotivationTruyền thông trực tiếp hoặc thông qua các kênh kỹ thuật số/ tổ chức sự kiện trao giải thưởng hoặc tổ chức chuyến du lịch của các chương trình Thưởng nội bộ./ Communication on Digital & Direct channels and Prize granting event or trip organization of sales’ Internal Reward programsCác chương trình tạo động lực cho đội ngũ văn phòng và bán hàng (Trang trí ngày lễ và các cuộc thi cạnh tranh, chiến dịch bán hàng cho cả năm…) / Back office and sales team motivation programs (Holiday décor and competition Contests, Full year campaign…)Hoạt động khác (Hội nghị và hội thảo, xây dựng đội ngũ, tổ chức tiệc cuối năm) cho Khối Kinh Doanh/ Activities (Conferences and Workshops, Teambuilding, Outings, Year end parties …) for Sales Division§ Truyền thông nội bộ: Facebook khối Kinh Doanh; Ứng dụng cho truyền thông nội bộ của các Kênh bán hàng./ Internal Communications: Sales Division’s Facebook; Sales Channels’ App for Internal Communication§ Quan hệ đối tác/ Partner RelationsQuà tặng của đối tác vào những dịp đặc biệt (Sinh nhật, Trung thu, Năm mới)/ Partner Gifts on special occasions (Birthday, Mid Autumn, New Year …)Chương trình nhận diện đối tác (đóng góp cho VPB FC)/ Partner Recognition Programs (for contribution to VPB FC)Hội nghị hàng năm của đối tác và xây dựng đội ngũ/ Yearly Partner Conferences and Team buildingsCác chương trình tăng cường mối quan hệ đối tác khác/ Other Partner Relationship Strengthening Programs§ Thực hiện các nhiệm vụ khác được giao bởi quản lý trực tiếpUndertake other tasks assigned by line manager",
#     "requirement": "•          Tốt nghiệp đại học, chuyên ngành: Kinh doanh, Marketing hoặc các lĩnh vực liên quan khác./ University Graduate, major: Business, Marketing or relevant areas are preferred.•          Ít nhất 02 năm kinh nghiệm ở vị trí tương tự trong Marketing / PR / Sự kiện, tốt nhất là làm việc chặt chẽ với các Cơ quan, Nhân viên bán hàng và Đối tác./ At least 02 year-experience in the same position in Marketing/ PR/ Events, preferably closely working with Agencies, Sales team and Partners.•          Kỹ năng giao tiếp tốt/ Good communication skills•          Kỹ năng viết tốt và sở thích thiết kế/ Good writing skills and taste of design•          Khả năng làm việc với áp lực cao/ Ability to work under deadlines & high pressure •          Sáng tạo, chủ động và có trách nhiệm cao/ Creative, proactive and highly responsible•          Thành thạo phần mềm Microsoft Office/ Proficiency in Microsoft Office software"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên bán hàng",
#     "company_id": 9,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "CHUYÊN VIÊN BÁN HÀNG KÊNH TIỀN MẶT TẠI DOANH NGHIỆP - KHU VỰC HCM",
#     "company_name": "FE CREDIT",
#     "annual_salary": "6200",
#     "deadline": "07/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "* MỤC TIÊU CÔNG VIỆC- Tiếp cận khách hàng tiềm năng để giới thiệu, quảng bá và tư vấn sản phẩm, dịch vụ của VPBFC nhằm đạt mục tiêu và chỉ tiêu kinh doanh của cá nhân lẫn đội nhóm.- Báo cáo cho Giám sát bán hàng.* MÔ TẢ CÔNG VIỆC- Chủ động thực hiện các hoạt động thu hút khách hàng (KH) tại các doanh nghiệp tiềm năng nhằm tiếp cận KH để quảng bá và bán các sản phẩm, dịch vụ phù hợp.- Tìm hiểu nhu cầu khách hàng (KH) và thông tin thị trường để tạo lập thêm các đầu mối khách hàng.- Nắm bắt được nhu cầu KH và cung cấp dịch vụ tư vấn phù hợp với nhu cầu KH một cách nhanh chóng, chuyên nghiệp và lịch thiệp.- Đảm bảo tính chính xác và đầy đủ để hoàn thiện bộ hồ sơ vay- Đóng vai trò đầu mối liên lạc giữa khách hàng và bộ phận hỗ trợ tuyến sau, theo sát hồ sơ KH để đảm bảo hồ sơ được xử lý nhanh chóng, chính xác và KH được cung cấp sản phẩm trong thời gian ngắn nhất.- Ghi lại dữ liệu KH và các thông tin tham vấn cho mục đích phân tích năng suất và báo cáo.- Sử dụng hệ thống quản lý KH và các hệ thống khác để lập báo cáo, theo dõi hồ sơ KH đầy đủ, đúng hạn.- Hỗ trợ Giám sát bán hàng trong công tác phát triển và triển khai các chiến dịch bán hàng tại khu vực được phân công.- Tuân thủ các chính sách và quy định nội bộ và bên ngoài- Thực hiện các nhiệm vụ và trách nhiệm khác theo phân công của cấp quản lý.",
#     "requirement": "* Trình độ chuyên môn- Tốt nghiệp THPT trở lên- Ưu tiên có kinh nghiệm trong việc bán / marketing các sản phẩm tài chính- Có kiến thức về các sản phẩm tài chính là một lợi thế- Ưu tiên có kinh nghiệm tổ chức sự kiện bán hàng tại các doanh nghiệp, cơ quan đoàn thể* Năng lực- Kỹ năng bán hàng- Kỹ năng giao tiếp tốt- Ngoại hình chững chạc; nhiệt tình, chăm chỉ, năng động, có tinh thần trách nhiệm- Chú trọng khách hàng và tập trung theo đuổi mục tiêu- Tác phong chuyên nghiệp, tự tin- Có khả năng làm việc nhóm / làm việc dưới áp lực caoQUYỀN LỢI ĐƯỢC HƯỞNG- HĐLĐ chính thức.- Chế độ Bảo hiểm xã hội, Bảo hiểm thất nghiệp, Bảo hiểm y tế theo quy định Nhà nước.- Bảo hiểm tai nạn 24/24.- Khám sức khỏe định kỳ.- 15 ngày phép/năm.- Lương tháng 13, thưởng và phụ cấp tùy theo từng vị trí.- Loại hình công việc: Toàn thời gian"
#   },
#   {
#     "quantity": 1,
#     "position": "Chuyên viên tư vấn",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "Chuyên Viên Tư Vấn Tài Chính - Kênh Liên Doanh Ngân Hàng BIDV Sơn La",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "8000",
#     "deadline": "12/01/2020",
#     "workplace": "Sơn La",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + phụ cấp + hoa hồng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên tư vấn",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "Chuyên Viên Tư Vấn Tài Chính - Kênh Liên Doanh Ngân Hàng BIDV Yên Bái",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "7600",
#     "deadline": "12/01/2020",
#     "workplace": "Yên Bái",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + phụ cấp + hoa hồng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên tư vấn",
#     "company_id": 10,
#     "category_id": 2,
#     "exp_year": 7,
#     "title": "Chuyên Viên Tư Vấn Tài Chính - Kênh Liên Doanh Ngân Hàng BIDV Điện Biên",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "7600",
#     "deadline": "12/01/2020",
#     "workplace": "Điện Biên",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + phụ cấp + hoa hồng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên tư vấn",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "Chuyên Viên Tư Vấn Tài Chính - Kênh Liên Doanh Ngân Hàng BIDV Lai Châu",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "7600",
#     "deadline": "12/01/2020",
#     "workplace": "Lai Châu",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + phụ cấp + hoa hồng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên hỗ trợ",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 1,
#     "title": "Chuyên Viên Hỗ Trợ Tư Vấn",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "7000",
#     "deadline": "12/01/2020",
#     "workplace": "Hồ Chí Minh, Hà Nội, Quảng Ninh",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + phụ cấp + hoa hồng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 1,
#     "position": "Chuyên viên tư vấn cấp cao",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 3,
#     "title": "Chuyên Viên Tư Vấn Cấp Cao - Kênh Liên Doanh Ngân Hàng BIDV Khu vực Miền Tây",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "8100",
#     "deadline": "12/01/2020",
#     "workplace": "Long An, An Giang, Cần Thơ",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + hoa hồng + thưởng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 1,
#     "position": "Chuyên viên tư vấn cấp cao",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 4,
#     "title": "Chuyên Viên Tư Vấn Cấp Cao - Kênh Liên Doanh Ngân Hàng BIDV",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "8300",
#     "deadline": "12/01/2020",
#     "workplace": "Hà Nội, Hồ Chí Minh, Bình Dương",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + hoa hồng + thưởng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 2,
#     "position": "Chuyên viên hỗ trợ",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "[Bình Dương] Chuyên Viên Hỗ Trợ Tư Vấn - Kênh Liên Doanh Ngân Hàng BIDV",
#     "company_name": "BIDV Metlife Life Insurance LLC",
#     "annual_salary": "7600",
#     "deadline": "12/01/2020",
#     "workplace": "Bình Dương",
#     "description": "I. MÔ TẢ CÔNG VIỆC: Bạn biết gì về Bancassurance ?Bancassurance BIDV MetLife là sự kết hợp giữa tập đoàn bảo hiểm hàng đầu thế giới và Ngân hàng hàng đầu tại Việt Nam (Ngân hàng TMCP Đầu tư và Phát triển)Công việc cụ thể:• Làm việc trực tiếp tại Chi nhánh Ngân hàng hàng đầu Việt Nam, xây dựng mối quan hệ và hỗ trợ nhân viên Ngân hàng và Chi nhánh trong các hoạt động kinh doanh• Được hỗ trợ nguồn khách hàng từ nhân viên ngân hàng• Hỗ trợ nhân viên Ngân hàng giới thiệu, tư vấn cho khách hàng về kế hoạch tài chính, giải pháp và chương trình Bảo hiểm• Tham gia xây dựng kế hoạch kinh doanh theo từng giai đoạn; định kỳ báo cáo và cập nhật kết quả kinh doanh đến Quản lý kinh doanh trực tiếp.• Trao đổi trực tiếp khi phỏng vấnNơi làm việc: tại các chi nhánh Ngân hàng BIDVII. QUYỀN LỢI:• Chế độ lương và phúc lợi: LƯƠNG CỐ ĐỊNH + hoa hồng + thưởng- Chính sách hoa hồng hấp dẫn, cạnh tranh- Các khoản thưởng hiệu quả kinh doanh vượt trội định kì (tháng, quý, năm) và thưởng “nóng” nếu đạt thành tích xuất sắc- Được tham gia các chương trình thi đua đi Mỹ, Du Bai, Nam Phi, Đài Loan,…- Cấp Ipad trong thời gian bắt đầu công việc tại công ty• Huấn luyện kỹ năng và nghiệp vụ chuyên sâu• Phát triển nghề nghiệp: lộ trình thăng tiến rõ ràng và cụ thể đến các vị trí quản lí cấp cao.• Chương trình tôn vinh: cơ hội tham gia nhiều chương trình thi đua khen thưởng với nhiều chương trình huấn luyện đặc biệt và các chuyến du lịch hấp dẫn",
#     "requirement": "• Trình độ: Cao đẳng / Đại học• Kinh nghiệm: Ít nhất 1 năm trong lãnh vực Sales. Có kinh nghiệm trong lãnh vực Ngân hàng/ Tài chính/ Bảo hiểm là một lợi thế• Tác phong: chuyên nghiệp, nhanh nhẹn• Kỹ năng: giao tiếp và đàm phán, chăm sóc khách hàng tốt"
#   },
#   {
#     "quantity": 1,
#     "position": "Kế toán trưởng",
#     "company_id": 10,
#     "category_id": 4,
#     "exp_year": 5,
#     "title": "[Hanoi] General Accountant (Focus On Internal Audit)",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "10000",
#     "deadline": "15/01/2020",
#     "workplace": "Hà Nội",
#     "description": "\n\t\n\t\tPrepare financial statements, management reports of the parent (holding) company to the Board of Directors, investors.\n\t\n\t\tReview data on the Management Reports and Financial Statements of VNLife’s assigned member companies.\n\t\n\t\tExplain about the fluctuations in figures of the Financial Statements of the assigned company.\n\t\n\t\tPromptly Inspect and find out the outstanding problems/ matters could cause financial risks or falsify figures\n\t\n\t\tPropose the methods to effectively limit the finance risks/ figures errors.\n\t\n\t\tProfessionally guide other staffs about the accounting processes according to current standards, regimes and VAS and other related law documents.\n\t\n\t\tOther tasks assigned by BODs",
#     "requirement": "\n\t1. Education         \n\n\t\n\t\tBachelor or Master of Auditing & Accounting/ Finance or equivalent. Professional certificates such as CPA, ACCA, CIA will be an added advantage.\n\n\n\t2. Knowledge and Experience \n\n\t\n\t\tSolid knowledge of both Vietnamese and International’s Accounting& Auditing standards & regimes.\n\t\n\t\tThe ability to synthesize and analyze the financial and accounting data/reports\n\t\n\t\tProficient in Microsoft Office, especially good in Excel.\n\t\n\t\tAt least 2 years - experience at Audit (Internal/ External) environment. \n\t\n\t\tLeadership experience or experience managing a small team is preferable.\n\t\n\t\tStrong communication (verbal and written) in English\n\t\n\t\tAbility to face pressure and adapt to environmental changes."
#   },
#   {
#     "quantity": 2,
#     "position": "Relations Executive",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "[Hanoi] Employee Relations Executive",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "7200",
#     "deadline": "15/01/2020",
#     "workplace": "Hà Nội",
#     "description": "\n\t\n\t\tPrepare and submit reports on a monthly basis to include, new starts, leavers and salary changes\n\t\n\t\tDevelop and maintain personnel record systems in accordance with current legislation\n\t\n\t\tEnsuring leaves (annual leave, sick leave, maternity leave, etc…) is updated and recorded appropriately\n\t\n\t\tMaintain List of Employees and record amendments to personal details\n\t\n\t\tHandle termination process (release termination notice to relevant departments, issue termination agreements and handle final payment, etc…)",
#     "requirement": "\n\t1.       Competencies\n\n\t\n\t\tIntegrity, reliability, and independence\n\t\n\t\tAnalytical, organizational and planning skills\n\t\n\t\tInterpersonal and communication skills\n\n\n\t2.       Qualifications\n\n\t\n\t\tUniversity Degree\n\t\n\t\tMinimum of 1 year of relevant experience in HR general\n\n\n\t3.       Skills\n\n\t\n\t\tTime management and computer skills ( Excel/ Word)\n\t\n\t\tExcellent interpersonal and communication skills.\n\t\n\t\tMotivated and driven personality\n\t\n\t\tFlexible and ability to work under intense pressure and independently"
#   },
#   {
#     "quantity": 3,
#     "position": "Quality Management Staff",
#     "company_id": 10,
#     "category_id": 4,
#     "exp_year": 1,
#     "title": "[HÀ NỘI] NHÂN VIÊN QUẢN LÝ CHẤT LƯỢNG DỊCH VỤ ( ĐI THỊ TRƯỜNG)",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "6500",
#     "deadline": "15/01/2020",
#     "workplace": "Hà Nội",
#     "description": "Thực hiện khảo sát và giám sát tình hình triển khai hoạt động thanh toán tại các đơn vị chấp nhận thanh toán (các điểm bán, đại lý thương mại dịch vụ) là đối tác của công ty (theo tiêu chuẩn 5S, 4C).Hỗ trợ và hướng dẫn các đơn vị chấp nhận thanh toán cách thức triển khai hoạt động thanh toán, cách thức sử dụng công cụ hỗ trợ và cung cấp đầu mối hỗ trợ cho đơn vị chấp nhận thanh toán.Lập báo cáo kết quả khảo sát chất lượng dịch vụ các đơn vị chấp nhận thanh toán.Phối hợp và đôn đốc nhân viên kinh doanh trong việc chăm sóc đơn vị chấp nhận thanh toán.",
#     "requirement": "Tốt nghiệp cao đẳng  trở lên (ưu tiên các ngành liên quan đến tài chính ngân hàng, quản trị kinh doanh, quản lý chất lượng)Ưu tiên các ứng viên có 1 năm kinh nghiệm trở lên trong lĩnh vực quản lý chất lượng, dịch vụ khách hàng, giao dịch viên, nhân viên tư vấn, nhân viên kinh doanh tại Ngân hàng.Ngoại hình ưa nhìn, tác phong chuyên nghiệp, tự tin, thân thiện.Yêu thích công việc quản lý chất lượng dịch vụ và có khả năng đi công tác.Có kỹ năng nghiên cứu thị trường, đánh giá sự hài lòng của khách hàngGiao tiếp tốt, nhanh nhẹn, xử lý tình huống tốtSử dụng tốt tin học văn phòng.Ưu tiên ứng viên có kỹ năng thuyết trình, đào tạo."
#   },
#   {
#     "quantity": 2,
#     "position": "EXECUTIVE RECRUITER",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 1,
#     "title": "[HN] EXECUTIVE RECRUITER",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "6200",
#     "deadline": "08/01/2020",
#     "workplace": "Hà Nội",
#     "description": "Thực hiện quy trình tuyển dụng các vị trí từ Fresh đến mid- level ( Trưởng- phó phòng/ Quản lý khu vực) từ khi nhận request đến khi nhân viên On Boarding.Tạo nguồn ứng viên cho nhu cầu hiện tại và tương lai của DigilifeThực hiện các báo cáo nhân sự tuyển dụng tháng, quý năm.Tham vấn/ Tư vấn cho các bộ phận, phòng ban về vấn đề nhân sự, đặc biệt trong mảng tuyển dụng : Right People, Right Place, Right Time.Tham gia xây dựng Employer Branding cho Digilife - VNPAY QR",
#     "requirement": "Tốt nghiệp đại học, ưu tiên các chuyên ngành liên quan hoặc các chứng chỉ liên quan.Ít nhất 2 năm kinh nghiệm ở vị trí Executive Recruiter tại các công ty Thương mại dịch vụ// Tech/ Bank... hoặc các Agency Hunt. Đã từng tuyển dụng các vị trí từ Leader trở lên.Nhanh nhẹn, linh hoạt trong giao tiếp và xử lý vấn đềYêu thích làm việc với con người, có tư duy dịch vụ. Kĩ năng sắp xếp công việc tốt. Trung thực, nhiệt huyết, ham học hỏi và chấp nhận học hỏi, thay đổi. Tiếng anh giao tiếp trong công việc Ưu tiên biết sử dụng các phần mềm Photoshop."
#   },
#   {
#     "quantity": 2,
#     "position": "RISK OFFICER",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 2,
#     "title": "[HANOI] RISK OFFICER",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "9200",
#     "deadline": "10/01/2020",
#     "workplace": "Hà Nội",
#     "description": "Get to know our Team:A Risk Operations Officer plays an essential part in Digilife (VNPAY QR). The candidate will be responsible for performing the frauds investigation process with Digilife (VNPAY QR).The day-to-day activities:1. Functional• Observing transactions to identify fraudulent activity.• Developing/build-up policies and procedures• Researching, updating the rule, the policy of International Card Organization, State Bank of Vietnam, the Local Bank and Other Authorities for handling chargeback and dispute.• Synthesizing and making reports.• Studying, analyzing the fraud-related cases2. People• Following, controlling the timeline of fraud cases to ensure timely and ensure Digilife’s right depending on the policy• Assure that the team addresses all relevant issues within our standard policy• Participating in task/projects as assigned by leaders/managers3. Customer• Counseling, professional training, answering questions related to fraud operations and procedures.4. Financial• To reduce fraud losses within the department by reporting significant fraud patterns.",
#     "requirement": "Degree: Bachelor or higher Knowledge of credit/debit/prepaid card scheme rules and banking processes preferred.Good understanding of principles/rules for the international card and QR Pay (Visa/MasterCard/Amex/JCB/DinnerClub/VNPAY QR, Momo, Moca, …) and Vietnam local card.Solid knowledge of international/local bankcard operations, e-payment operations, processor and gateways, card networking, authorization, and settlement.Preferably understanding of compliance and risk issues in card payment and e-payment.ExperienceRecognized experience in electronic payments and financial services.Leadership experience or potential, experience managing a small team is an added advantage.Candidates with experiences in banks/financial institutions are preferable.Problem-solving, positive and constructive attitude is a must.Comfort in dealing with ambiguity and operating in fast-company."
#   },
#   {
#     "quantity": 2,
#     "position": "Nhân viên kinh doanh",
#     "company_id": 10,
#     "category_id": 2,
#     "exp_year": 0,
#     "title": "[HCM] Nhân Viên Kinh Doanh Cổng Thanh Toán QR",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "4800",
#     "deadline": "08/01/2020",
#     "workplace": "Hồ Chí Minh",
#     "description": "Lên kế hoạch, thực hiện phát triển đối tác của VNPAY tại Hồ Chí Minh trong các lĩnh vực: F&B, Thời trang, Mỹ Phẩm, Giáo dục & Giải trí, FMCG theo danh sách mục tiêu được phê duyệt.Tiếp cận, đàm phán, thúc đẩy hợp tác với đối tác. Tạo quan hệ và duy trì quan hệ với đối tác, đưa ra những giải pháp nhằm mang lại hiệu quả hợp tác giữa VNPAY và đối tác.Thúc đẩy giao dịch của Người dùng VNPAY tại Đối tác thông qua các hoạt động Marketing offline & online.Báo cáo hiệu quả hợp tác với đối tác và đề xuất giải pháp để nâng cao hiệu quả hợp tác với đối tác.Các công việc khác theo sự phân công của Giám sát kinh doanh.",
#     "requirement": "1. Kiến thức và kinh nghiệm làm việcTốt nghiệp Trung Cấp trở lên, ưu tiên các chuyên ngành Quản trị Kinh doanh/ Kinh tế/ Công nghệ thông tinCó kiến thức, hiểu biết về các hình thức ngành thanh toán điện tử trên thị trường hiện nay là lợi thế Có hiểu biết về các chương trình Marketing, truyền thông. Đã tham gia triển khai/ hoạch định các chiến dịch Marketing cho khách hàng là 1 điểm cộng2. Kĩ năngGiao tiếp tốt và thông minh trong các hành vi ứng xử.Có khả năng đi thị trườngCó khả năng tiếp cận, nắm bắt yêu cầu và thu thập thông tin tốt.Kỹ năng điều phối công việc, lập kế hoạch.Giải quyết công việc hiệu quả trong môi trường làm việc năng động"
#   },
#   {
#     "quantity": 1,
#     "position": "Chuyên viên kinh doanh",
#     "company_id": 10,
#     "category_id": 7,
#     "exp_year": 1,
#     "title": "[HANOI] Chuyên Viên Kinh Doanh Dự Án",
#     "company_name": "CÔNG TY TNHH DỊCH VỤ SỐ DIGILIFE VIỆT NAM",
#     "annual_salary": "6000",
#     "deadline": "08/01/2020",
#     "workplace": "Hà Nội",
#     "description": "\n\tMô tả công việc\n\n\t\n\t\tĐóng vai trò là một Project manager của dự án hợp tác với Merchant Chiến lược (Khách hàng chiến lược như EVN, VN Airline, các đơn vị hành chính công…)\n\t\n\t\tTiếp cận, trao đổi, đàm phán, lên kế hoạch hợp tác giữa Digilife và Merchant.\n\t\n\t\tPhác thảo và đề xuất mô hình hợp tác với từng Merchant để phù hợp với từng mô hình kinh doanh của Merchants. Tính toán P&L trong việc hợp tác từng Merchant.\n\t\n\t\tLà đầu mối chính điều phối dự án trong suốt quá trình tích hợp kỹ thuật, triển khai, vận hành dịch vụ giữa Merchants và VNPAY. Tiếp nhận và phối hợp với các phòng ban liên quan xử lý các phát sinh trong suốt quá trình vận hành và triển khai dịch vụ từ Merchants và khách hàng.\n\t\n\t\tĐóng vai trò chính trong quá trình đàm phán, thống nhất các kế hoạch Co-MKT/ MKT, truyền thông với Merchants.\n\t\n\t\tTheo dõi giám sát các công việc triển khai hợp tác chương trình Marketing/event với Merchants, theo dõi các kênh truyền thông, nội dung truyền thông của Merchants trong quá trình triển khai\n\t\n\t\tTiếp nhận và phối hợp với các phòng ban liên quan xử lý các phát sinh trong quá trình triển khai dịch vụ từ Merchant, khách hàng",
#     "requirement": "\n\t\n\t\tTốt nghiệp Đại học trở lên, ưu tiên các chuyên ngành Quản trị Kinh doanh/Kinh tế/CNTT\n\t\n\t\tÍt nhất 3 năm kinh nghiệm trong lĩnh vực kinh doanh B2B/ Kinh doanh dự án\n\t\n\t\tCó kiến thức, hiểu biết về các hình thức ngành thanh toán điện tử trên thị trường hiện nay là lợi thế\n\t\n\t\tCó hiểu biết về các chương trình Marketing, truyền thông. Đã tham gia triển khai/ hoạch định các chiến dịch Marketing cho khách hàng là 1 điểm cộng\n\t\n\t\tCó khả năng tiếp cận, nắm bắt yêu cầu và thu thập thông tin tốt, có khả năng thuyết trình, thuyết phục, đàm phán tốt trong môi trường kinh doanh\n\t\n\t\tCó khả năng quản lý dự án, triển khai dự án, chăm sóc khách hàng\n\t\n\t\tMicrosoft Office, tiếng Anh tốt là 1 lợi thế"
#   }
# ]

# specialist_job.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# 20.times do |n|
#   email = "user#{n+1}@gg.com"
#   password = "password"
#   User.create! email: email, password: password, password_confirmation: password
# end

# autocomplete_benefit =[
#   "teamspirit", "toptalent ", "workhardplayharder",
#   "certifiedpayroll", "health insurance", "vacation/paid timeoff", 
#   "performance bonuses", "paid sick days", "401(k)",
#   "retirement plan and/or pension", "flexible schedule",
#   "office perks", "employee development programs", "tuition reimbursement", 
#   "employee discounts", "gym membership",
#   "wellness programs", "stock options ", "equity", "diversity program", 
#   "insurance", "shuttle service", "allowances",
#   "company trip", "training", "annual leave", "incentive bonus", 
#   "salary review", "womencare", "family insurance", "beauty care",
#   "maternity leave", "children care", "support house", "learning system",
#   "young", "pension", "travel expenses pay", "compete", "dynamic", "high salary", "free drinking",
#   "macbook pro", "4k monitor", "ipad", "team buildings", "parties", "large connection", "social status",
#   "13th salary", "yearly performance bonus"
#   ]

# autocomplete_interest = [
#   "agile","japanese","english","python","java","ruby","rails","c#",
#   "frontend","backend","infra","visualbasic","excel","uniti3d",
#   "phpadmin","posgresql","reactjs","nodejs","vuejs","php","technical",
#   "training","sales","marketing","reporting","strategy","research",
#   "analytical","engineering","policies","budget","finance","project
#   management","health","customer service","documentation","content",
#   "presentation","presentations","safety","accounting","regulations",
#   "metrics","database","analytics","distribution","coaching","testing",
#   "vendors","consulting","writing","contracts","inventory","retail",
#   "healthcare","regulatory","scheduling","construction","logistics","mobile",
#   "c (programming language)","pharmaceutical","erp","tax","service delivery",
#   "account management","business process","electronics","pr","javascript",
#   "assembly","digital marketing","linux","facebook","spreadsheets","recruit",
#   "sharepoint","hotel","ordering","branding","life cycle","real estate",
#   "relationship management","researching","process improvements","chemistry",
#   "saas","cad","sales experience","mathematics","customer-facing","audio",
#   "project management skills","six sigma","hospitality","mechanical engineering",
#   "auditing","employee relations","android","security clearance","licensing",
#   "adobe","warehouse","business strategy","pmp","data management","quality
#   control","reconciliation","css","business analysis","financial analysis",
#   "ecommerce","business intelligence","c++","client service","publishing",
#   "supervising","complex projects","key performance indicators","scrum",
#   "photoshop","sports","e-commerce","journalism","d","data collection",
#   "higher education","marketing programs","financial management","business plans",
#   "user experience","client relationships","cloud","analytical skills","internal
#   stakeholders","product marketing","regulatory requirements","information security",
#   "supply chain management","python","accounts payable","industry experience",
#   "autocad","purchase orders","acquisitions","tv","instrumentation","strategic
#   direction","law enforcement","call center","experiments","technical skills",
#   "human resource","business cases","build relationships","invoicing","support
#   services","marketing strategy","operating systems","biology","start-up",
#   "electrical engineering","routing","marketing plans","business management",
#   "iphone","algorithms","architectures","microsoft word","emea","intranet",
#   "sops","sas","digital media","financial reporting","project delivery","seo",
#   "operational excellence","standard operating procedures","c#","technical knowledge",
#   "talent management","stakeholder management","tablets","cms","analyze data",
#   "financial statements","microsoft office suite","fitness","value proposition",
#   "industry trends","rfp","broadcast","portfolio management","fabrication",
#   "ux","financial performance","customer requirements","psychology","marketing
#   materials","resource management","physics","business planning","analysis",
#   "leadership development","relationship building","sdlc","aws","kpi","jira",
#   "pharmacy","project plan","ms excel","fda","test plans","variances",
#   "ui","financing","internal customers","medical device","counsel","inventory
#   management","performance metrics","lighting","outsourcing","indesign",
#   "management consulting","graphic design","transport","information management",
#   ".net","startup","matrix","front-end","project planning","business systems",
#   "accounts receivable","public health","hris","german","in-store","data
#   center","matlab","employee engagement","cost effective","sales management",
#   "api","adobe creative suite","root cause","vendor management","hotels",
#   "segmentation","contract management","gis","photography","internal
#   communications","client services","ibm","financial reports","cpr",
#   "scripting","migration","software engineering","mis","ms project","os",
#   "daily operations","product design","etl","peoplesoft","apis","test cases",
#   "internal controls","telecom","cfa","big data","vmware","statistical
#   analysis","solidworks","prototype","lan","sci","budget management",
#   "unix","rfps","flex","gaap","experimental","cpg","information system",
#   "operations management","sql server","affiliate","computer software","manage
#   projects","litigation","it infrastructure","ios","html5","circuits",
#   "machine learning","risk assessment","dns","analyzing data"
#   ]

# 20.times do |n|
#   characteristic = Characteristic.find n+1
#   benefit = ""
#   interest = ""
#   8.times do |i|
#     benefit += (autocomplete_benefit[1+rand(30)].to_s + " ")
#   end
#   8.times do |i|
#     interest += (autocomplete_interest[1+rand(60)].to_s + " ")
#   end
#   characteristic.update(benefit: benefit)
#   characteristic.update(interest: interest)
#   characteristic.save
# end


# jobs_ver_unknown = [
#   {
#       "quantity": 2,
#       "position": "Solution Architects",
#       "company_id": 1,
#       "category_id": 6,
#       "exp_year": 5,
#       "title": "[HCM] 02 Solution Architects–Up to $2000",
#       "annual_salary": "1200",
#       "deadline": "15/01/2020",
#       "workplace": "Hồ Chí Minh",
#       "description": "Làm việc với vài trò Solution Architect trong các dự án của FWI.CCG\nTham gia các hoạt động presales tại các thị trường nước ngoàiưnXây dựng, tư vấn giải pháp cho các khách hàng tiềm năng cũng như các dự án đang chạy\nXử lý các technical issue trong quá trình làm dự án\nXây dựng năng lực công nghệ trong tổ chức",
#       "requirement": "Có ít nhất 5 năm kinh nghiệm tham gia các dự án phát triển phần mềm\nCó ít nhất 2 năm kinh nghiệm làm việc với vai trò technical lead hoặc solution architect\nCó kiến thức và kinh nghiệm về các nền tảng Cloud (hoặc AWS, hoặc Azure, hoặc GCP). Có chứng chỉ Cloud là lợi thế tốt\nCó kiến thức, kinh nghiệm và chứng chỉ về big data là lợi thế (Hadoop)\nTiếng Anh đọc, viết, giao tiếp tốt (tương đương toeic > 650)\nCó khả năng trình bày mạch lạc (bằng tài liệu, bằng miệng)"
#     },
#   {
#       "quantity": 2,
#       "position": "Software Engineer",
#       "company_id": 1,
#       "category_id": 6,
#       "exp_year": 2,
#       "title": "Software Engineer (Java, .NET)",
#       "annual_salary": "10000",
#       "deadline": "05/01/2020",
#       "workplace": "Đà Nẵng",
#       "description": "Tham gia xây dựng và phát triển dự án với khách hàng",
#       "requirement": "Kinh nghiệm làm việc trên 1,5 năm\nLập trình dựa trên một số các Framework Struts, Spring/Hibernate\nCó kiến thức tốt về JQuery, Oracle, SQL Server\nCó khả năng xử lý tình huống tốt, cẩn thận, trách nhiệm cao trong công việc"
#     },
#    {
#       "quantity": 5,
#       "position": "Frontend ReactJS, VueJS",
#       "company_id": 2,
#       "category_id": 6,
#       "exp_year": 3,
#       "title": "Frontend ReactJS, VueJS (Sign-on Bonus)",
#       "annual_salary": "8000",
#       "deadline": "05/01/2020",
#       "workplace": "TP Hồ Chí Minh",
#       "description": "Develop systems for biggest services of Yahoo! JAPAN, has millions daily users\nCommunicate directly with Yahoo! JAPAN engineers\nParticipate in hiring and building development team in Vietnam",
#       "requirement": "Have 2+ years experience as a Front End Developer\nHave knowledge in HTML5, JS, CSS skills\nCan understand ES2015 ( ES6)\nHave experience in JavaScript framework such as React.js, Vue.js."
#   },
#   {
#       "quantity": 3,
#       "position": "QC Leader ",
#       "company_id": 2,
#       "category_id": 6,
#       "exp_year": 4,
#       "title": "QC Leader (Up to $1400 Gross)",
#       "annual_salary": "14000",
#       "deadline": "05/01/2020",
#       "workplace": "TP Hồ Chí Minh",
#       "description": "Lead team to delivery project on schedule and on quality\nResearch new technology, testing methods to share knowledge with other team members.\nCoach testing process and testing technique\nLead and support, so that testers perform accordingly in project\nBe in charge of Improving testing skills for test members\nEvaluates the qualifications of test members. (KRA)\nResponsible for organizing test and evaluating quality of the application with big group (6~10 persons).\nCommunicate with client to get requirements",
#       "requirement": "6+ yrs. in software development / testing. In that time has 2+ yrs.in leading QC Team.\nIntermediate level in Technical Troubleshooting\nUpper  Intermediate level in Time Mgmt. Skill, Analytical Skills,\nIntermediate level in  Communication Skills.\nISTQB Certification (is plus)\nGood knowledge of software development life cycle & software testing process of Japan\nStrong experience with testing web-based and mobile applications"
#   },
#   {
#       "quantity": 1,
#       "position": "Tester QA QC Engineer",
#       "company_id": 3,
#       "category_id": 6,
#       "exp_year": 3,
#       "title": "Senior Automation QA QC/ Tester Engineer",
#       "annual_salary": "12000",
#       "deadline": "05/01/2020",
#       "workplace": "Hưng Yên",
#       "description": "Test functionality for each release and communicate issues found to development team.\nIdentify bugs, prioritize and track issues, and report test results to project / product managers.\nIdentify problems in production environment and elevate issues as necessary.\nMonitor releases as well as playing an active role in researching post-release issues.\nWrite and/or update test plans and test cases; execute tests for mobile releases.",
#       "requirement": "Several years of experience testing mobile apps (iOS & Android).\nAutomation experience with frameworks like Appium, Selenium Web driver, etc.\nKnowledge of web services/API is a plus.\nExperience in programming languages like Python or Java, experience with Maven is a plus.\nExperience with various software testing strategies and approaches (e.g., parallel testing, regression testing).\nGood understanding of Quality Control and Quality Assurance concepts.\nGood English skills, both speaking and writing."
#   },
#   {
#       "quantity": 1,
#       "position": "Software Engineer",
#       "company_id": 3,
#       "category_id": 6,
#       "exp_year": 3,
#       "title": "Software Test/QA Engineer",
#       "annual_salary": "8000",
#       "deadline": "05/01/2020",
#       "workplace": "Đà Nẵng",
#       "description": "Join daily/weekly meeting with client\nReview requirements, specifications and test plans to provide timely and meaningful feedback\nEstimate testing effort for assigned tasks\nDevelop, maintain and execute manual test cases/test scripts\nReport, track, and monitor defects by the defect tracking system\nPrepare and review test documentation",
#       "requirement": "Basic knowledge of software development process, especially software testing process, testing methodologies, and database skills\nExperience in manual testing for web-based and standalone applications\nExperience in creating and implementing test cases/scripts based on requirements\nExperience in estimating testing activities\nAble to understand, communicate, analyse requirements, and identify gaps in requirements\nGood English communication (in both verbal and written skills) is required"
#   },
#   {
#       "quantity": 2,
#       "position": "Java Developer",
#       "company_id": 4,
#       "category_id": 6,
#       "exp_year": 2.5,
#       "title": "Java Developer (JavaScript, Spring)",
#       "annual_salary": "7600",
#       "deadline": "05/01/2020",
#       "workplace": "Hải Phòng",
#       "description": "Work for international customers\nWork with colleagues from Germany, France, the Czech Republic and the US\nBe responsible for the success of your project\nDesign, implement and test web applications\nCollaborate on requirement analysis and specifications\nShare knowledge and experience with your colleagues\nWorking time: 40 hours / week, flexible",
#       "requirement": "Strong skills in web technologies, Java, JEE, SQL\nExperience with multi-tier or service-oriented web applications\nUnderstanding of software development tools, processes and architecture\nKnowledge of Typescript, Spring, Hibernate is an advantage\nDegree in engineering or natural sciences (university or technical college)\nVery good English both written and spoken"
#   },
#   {
#       "quantity": 2,
#       "position": "Backend Developer",
#       "company_id": 4,
#       "category_id": 6,
#       "exp_year": 1,
#       "title": "Backend Developer (Java,NodeJS,Python)",
#       "annual_salary": "9000",
#       "deadline": "05/01/2020",
#       "workplace": "Đà Nẵng",
#       "description": "Developing front end website architecture.\nDesigning user interactions on web pages.\nDeveloping back end website applications.\nCreating servers and databases for functionality.\nEnsuring cross-platform optimization for mobile phones.\nDeveloping and maintaining Progressive Web Applications.\nManaging deployment cycles, tools and processes.\nInfrastructure cost control, efficiency, and optimisation.",
#       "requirement": "Good in English language and communication skills.\nDegree (Bachelor of Science) in Computer Science / Information Systems.\nStrong organizational and project management skills.\nBasic knowledge of Search Engine Optimization process.\nProficiency with fundamental front end languages such as HTML, CSS and JavaScript.\nProficiency with server side languages such as Python, Java, PHP and GraphQL."
#   },
#   {
#       "quantity": 4,
#       "position": "Mobile Apps Developer",
#       "company_id": 5,
#       "category_id": 6,
#       "exp_year": 2,
#       "title": "Mobile Apps Developer (iOS, Android)",
#       "annual_salary": "11000",
#       "deadline": "05/01/2020",
#       "workplace": "Hà Nội",
#       "description": "We are looking for Android and IOS developers who enjoys development and maintenance of mobile applications. You will be working alongside with other developers, product managers. Come value add us with your experience and expertise!",
#       "requirement": "Experience of at least 5 years working on Android or IOS native development\nStrong organisational skills\nProblem-solving skills\nDrive to keep up to date with developments and trends in the tech\nStrong communication skills\nGood attitude on team work"
#   },
#   {
#       "quantity": 2,
#       "position": "iOS Developer",
#       "company_id": 5,
#       "category_id": 6,
#       "exp_year": 2.5,
#       "title": "2 iOS Developer (Objective C, Swift)",
#       "annual_salary": "9800",
#       "deadline": "05/01/2020",
#       "workplace": "Cần Thơ",
#       "description": "Receive tasks from the project Scrum Master.\nDevelop new features and enhancements for both frontend and backend site.",
#       "requirement": "At least 1 years' experience of development on the following technology stacks:\n- Objective C or Swift\n- iOS SDK\n- REST API\n- Git\n- Agile/Scrum/test-driven development knowledge\n- UI/UX knowledge\n- Intermediate English reading/ writing skills"
#   },
#   {
#       "quantity": 1,
#       "position": "Blockchain Application",
#       "company_id": 6,
#       "category_id": 6,
#       "exp_year": 3.5,
#       "title": "Blockchain Application Dev (iOS&Android)",
#       "annual_salary": "15500",
#       "deadline": "05/01/2020",
#       "workplace": "Hải Phòng",
#       "description": "Server side design and development of the services/ systems/ platforms that based on top of our blockchain API\nWrite high-quality, secure mobile application in a decentralized manner.\nCollaborate with other software engineers, product managers, user experience designers, and operations engineers to build features and products",
#       "requirement": "Bachelor’s or higher degree in Computer Science or related fields\nSoftware architecture design (preferred mobile)\nAPI/networking\nKnow at least one popular front-end framework on either browser or mobile\nSecurity is a plus (Basic authentication method, securing sensitive data, cryptography)\nCloud computing is a plus\nBlockchain is a plus\nGood sense of UI/UX design\nGood English as you will use it in daily basis"
#   },
#   {
#       "quantity": 2,
#       "position": "Software Engineer for C ",
#       "company_id": 6,
#       "category_id": 6,
#       "exp_year": 5,
#       "title": "Software Engineer for C",
#       "annual_salary": "9500",
#       "deadline": "05/01/2020",
#       "workplace": "Quảng Bình",
#       "description": "Tham gia chương trình Đào tạo nhân viên mới: Đào tạo chuyên sâu, tổng thời gian đào tạo là 2 tháng để chuẩn bị các kiến thức và hoàn thiện kỹ năng trước khi tham gia vào dự án, với các nội dung bao gồm: kiến thức về Database, Lập trình hướng đối tượng, quy trình phát triển phần mềm, quản lý rủi ro…\nTham gia phát triển phần mềm cho các hệ thống và giải pháp công nghiệp của tập đoàn Toshiba trong các lĩnh vực: Năng lượng, Hệ thống & Giải pháp Cơ sở Hạ tầng, Thiết bị Điện tử và Lưu trữ, Giải pháp IoT trong Công nghiệp.\nĐược yêu cầu tham gia đầy đủ quá trình phát triển phần mềm từ phân tích thiết kế, lập trình đến kiểm thử chất lượng phần mềm.",
#       "requirement": "Tốt nghiệp chuyên ngành Công nghệ thông tin, Toán tin, Khoa học máy tính, Kỹ thuật phần mềm.\nCó kinh nghiệm phát triển phần mềm sử dụng ngôn ngữ C từ 2-3 năm;\nCó tư duy logic tốt.\nCó kinh nghiệm lập trình đa luồng, đa tiến trình\nCó kiến thức phân tích, thiết kế và lập trình hướng đối tượng;\nCó khả năng đọc hiểu tiếng Anh\nCó định hướng rõ ràng trong sự nghiệp và có cam kết làm việc lâu dài."
#     },
#     {
#       "quantity": 2,
#       "position": "C++ Software Engineer",
#       "company_id": 22,
#       "category_id": 6,
#       "exp_year": 3,
#       "title": "C++ Software Engineer",
#       "annual_salary": "5000",
#       "deadline": "05/01/2020",
#       "workplace": "Huế",
#       "description": "Collaborate with various teams including Google team, hardware vendors (SoC vendors and sensor vendors), core algorithm vendors/partners, etc. to customize Google's Wear OS for Fossil display smartwatches.\nIntegrate/customize/configure low level firmware, kernel/kernel modules for SoC as well as sensors (accelerometer, heart rate, gyroscope, thermal, pressure, light etc) into Google Wear OS PDK.\nDevelop OEM customization.\nIdentify root cause and provide/suggest fixes or work around for device issues; work directly with vendors/partners to come up with solutions.\nCollaborate with other Fossil teams to generate Wear OS builds for Google TA.",
#       "requirement": "Computer Science degree.\n3+ years (5+ for senior level) of active experience in programming C/C++ at system service level - not application level.\nStrong C/C++ programming skill.\nExperience in multi-threading, concurrency control, IPC, low level device I/O.\nExperience in Linux driver subsystem including: boot loader, file systems, file system layout, kernel modules, Linux standard system call, etc.\nExperience in C/C++ tool chain like GNU gcc, GNU gdb, Objdump, LLVM Clang, etc.\nExperience in Linux system such as: GNU autotool, GNU makefile, SCON, etc."
#   },
#   {
#       "quantity": 2,
#       "position": "FrontEnd",
#       "company_id": 22,
#       "category_id": 6,
#       "exp_year": 1,
#       "title": "FrontEnd, ReactJS Software Engineer",
#       "annual_salary": "25000",
#       "deadline": "05/01/2020",
#       "workplace": "Huế",
#       "description": "Tham gia phát triển phần mềm cho các hệ thống và giải pháp công nghiệp của tập đoàn Toshiba trong các lĩnh vực: Năng lượng, Hệ thống & Giải pháp Cơ sở Hạ tầng, Thiết bị Điện tử và Lưu trữ, Giải pháp IoT trong Công nghiệp.\nĐược yêu cầu tham gia đầy đủ quá trình phát triển phần mềm từ phân tích thiết kế, lập trình đến kiểm thử chất lượng phần mềm.",
#       "requirement": "Có kiến thức cơ bản về lập trình, lập trình hướng đối tượng.\nCó kinh nghiệm lập trình front-end sử dụng Javascript, Bootstrap, JS framework. Có kinh nghiệm React, Angular, Vue.JS là lợi thế\nCó các kiến thức và kinh nghiêm sau là lợi thế:\nSử dụng thành thạo một trong những framework: React, Angular, Vue.JS\nLập trình hướng đối tượng và design pattern với JS\nLập trình với NodeJS, Websocket, Json\nHiểu biết về web server như là Apache, Tomcat, NGINX, etc.\nCó khả năng đọc hiểu tiếng Anh\nCó định hướng rõ ràng trong sự nghiệp và có cam kết làm việc lâu dài."
#   },
#   {
#       "quantity": 1,
#       "position": "Data Engineer",
#       "company_id": 21,
#       "category_id": 6,
#       "exp_year": 1.5,
#       "title": "Data Engineer",
#       "annual_salary": "21000",
#       "deadline": "05/01/2020",
#       "workplace": "Mỹ Tho",
#       "description": "Collaborate with engineers from Google, hardware vendors and partners to build a unique experience for Fossil’s smartwatches.\nDocument and provide guidance to project team on architecture design of WearOS platform.\nIdentify and mitigate risks associated with software architecture.\nCreate detailed technical solution designs to meet product and business requirements.\nDesign & optimize engineering processes for WearOS development, testing, monitoring and maintenance.\nLead the development of internal tools to boost team productivity & product quality.",
#       "requirement": "B.S. or B.A. degree in Computer Science, Software Engineering or related fields.\n5+ years of active experience in programming with at least 2 years working with Linux or Linux- embedded system.\nExperience in Linux subsystem including: bootloader, file systems, file system layout, kernel modules, Linux standard system calls, etc.\nExperience developing software for WearOS platform.\nExperience in Agile software development process."
#   },
#   {
#       "quantity": 6,
#       "position": "Embedded Firmware Engineer",
#       "company_id": 21,
#       "category_id": 6,
#       "exp_year": 3.5,
#       "title": "(Senior) Engineer, Embedded Firmware",
#       "annual_salary": "6000",
#       "deadline": "05/01/2020",
#       "workplace": "Mỹ Tho",
#       "description": "Integrate/customize/configure low level firmware, kernel/kernel modules for SoC as well as sensors (accelerometer, heart rate, gyroscope, thermal, pressure, light etc) into Linux based platform.\nConverting algorithms developed in Matlab to C code to run on low level embedded devices\nOptimize algorithms on embedded devices for speed and power consumption\nWork with other third parties to integrate new technology onto our devices\nCollaborate with other Fossil teams in daily work.",
#       "requirement": "Graduated in Computer Science, Electrical & Electronics, Mechatronics, or equivalent\nStrong C/C++ programming skill\nGood understanding of Digital Signal Processing especially for sensor data\nExperience in C/C++ tool chain like GNU gcc, GNU gdb, Objdump, LLVM Clang, etc.\nExperience in Linux system such as: GNU autotool, GNU makefile, SCON, etc."
#   }
# ]

# jobs_ver_unknown.each do |job|
# 	Job.create(title: job[:title], position: job[:position], quantity: job[:quantity], company_id: job[:company_id], 
# 		workplace: job[:workplace], exp_year: job[:exp_year], annual_salary: job[:annual_salary], deadline: job[:deadline],
# 		description: job[:description], requirement: job[:requirement], category_id: job[:category_id])
# end

# def company_logo(file_name)
# 	File.open(File.join(Rails.root, "/custom/companies/#{file_name}.png"))
# end

# companies_list = Company.first 30
# companies_list.each do |company|
# 	company.logo.attach(io: company_logo(company.id.to_s), filename: File.join(Rails.root, "/custom/companies/#{company.id.to_s}.png"),content_type: "image/png")
# end

companies_email = [
	["fpt@gg.com",1,],
	["logivan@gg.com",2],
	["kiwieconnect@gg.com",3],
	["hansencx@gg.com",4],
	["person@gg.com",5],
	["ekino@gg.com",6],
	["grab@gg.com",7],
	["ateam@gg.com",8],
	["fecredit@gg.com",9],
	["aia@gg.com",10],
	["truonghai@gg.com",11],
	["digilie@gg.com",12],
	["tienphong@gg.com",13],
	["worwagpharma@gg.com",14],
	["toylogic@gg.com",15],
	["colorclub@gg.com",16],
	["tettojsc@gg.com",17],
	["dalathasfarm@gg.com",18],
	["icogroup@gg.com",19],
	["vndirect@gg.com",20],
	["bizreach@gg.com",21],
	["sunasterisk@gg.com",22],
	["evnfinance@gg.com",23],
	["prudential@gg.com",24],
	["bidv@gg.com",25],
	["sunsnack@gg.com",26],
	["lottemart@gg.com",27],
	["vng@gg.com",28],
	["fujifilm@gg.com",29],
	["hungyen@gg.com",30],
	]

	30.times do |n|
		email = companies_email[n][0].to_s
		password = "password"
		profile = companies_email[n][1]
		User.create!(email: email, password: password, password_confirmation: password, role: :company, profile: profile)
	end