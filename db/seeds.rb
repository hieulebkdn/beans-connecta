# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = [
	["All"], #1
	["Finance", 1],#2	
	["Sale/Marketing", 1],#3
	["Education/Training", 1],#4
	["Technologies", 1],#5
	["Art/Design", 1],#6
	["Healthcare", 1],#7
	["Science", 1],#8
	["Food Service", 1],#9
]

companies = [
	["BizReach", "BizReach's mission is to \"expand the options and possibilities in the world with the power of the Internet\". Since its establishment in 2009, BizReach Inc. has expanded its original business in the HR Tech industry to now also span multiple markets, such as the productivity improvement and business succession (M&A) sectors. All of the products have been developed in-house, and the growth has been backed by cutting-edge technology.", 
		"2-15-1 Shibuya Shibuya-Ku, 150-0002 Japan", "Japan", "Tokyo", "https://www.bizreach.co.jp/", "1001-2000"],
	["Sun Asterisk", "Make awesome things that matter. Create radical products and businesses with people who actually care about what they do.", "13F Keangnam Hanoi Landmark 72 Tower, Plot E6, Pham Hung Road, Nam Tu Liem Dist., Ha Noi", "Vietnam", "Hanoi", "https://sun-asterisk.vn/", "1300-2000"],
	["EVN Finance", "Công ty TNHH Kiểm toán và Kế toán AAC, trước đây là công ty Kiểm toán và Kế toán trực thuộc Bộ Tài Chính, thành lập từ năm 1993 và tái cơ cấu vào năm 1995, là một trong số rất ít các công ty kiểm toán đầu tiên ra đời và hoạt động tại Việt Nam. AAC là thành viên tổ chức kiểm toán quốc tế PrimeGlobal, có trụ sở chính tại Hoa Kỳ và hơn 300 thành viên hoạt động tại 90 quốc gia trên toàn thế giới. AAC cung cấp đầy đủ các dịch vụ giá trị gia tăng như kiểm toán, kế toán, tư vấn thuế, tư vấn tài chính - đầu tư, đào tạo và hỗ trợ tuyển dụng... AAC đã được Bộ Công Thương bình chọn là một trong năm công ty kiểm toán tốt nhất Việt Nam và được trao cup “Top Trade Services”. ", "Lô 78-80, Đường 30 Tháng 4, Q. Hải Châu, Tp. Đà Nẵng", "Vietnam", "Danang", "http://www.aac.com.vn/root/00101.aspx", "500-600"],
	["Công Ty TNHH Bảo Hiểm Nhân Thọ Prudential Việt Nam", "Tại Prudential, bằng sự lắng nghe và thấu hiểu nhu cầu của bạn trong suốt hơn 170 năm qua, chúng tôi luôn cam kết đồng hành để mang đến sự phát triển bền vững, một tương lai vững chắc trước sự thay đổi không ngừng của thế giới. Ngày hôm nay, Prudential biết bạn mong đợi nhiều hơn thế. Mong được lắng nghe. Mong được thấu hiểu. Mong được hành động. Chính vì thế, Prudential thực hiện tái định vị thương hiệu với một tinh thần mới: Lắng Nghe. Thấu Hiểu. Hành Động. ", "Toà nhà Prudential Tầng 05, 02-04 Bến Cần Giuộc, Quận 8, HCM", "Vietnam", "Hochiminh", "http://www.prudential.com.vn/", "1430-1600"],
	["Công Ty TNHH Bảo Hiểm Nhân Thọ BIDV MetLife", "BIDV MetLife là liên doanh giữa Công ty TNHH MetLife (thuộc Tập đoàn MetLife của Hoa Kỳ) và Ngân hàng Đầu tư & Phát triển Việt Nam (BIDV). BIDV MetLife mang đến cho khách hàng những giải pháp tài chính, bảo hiểm và phúc lợi toàn diện, tiên tiến nhất thông qua mạng lưới hơn 1.000 điểm giao dịch của ngân hàng BIDV trên toàn quốc. Mối quan hệ hợp tác này sẽ kết hợp và phát huy thế mạnh của các bên – sự am hiểu thị trường nội địa của BIDV và sự vững chắc về tài chính cùng kinh nghiệm toàn cầu của MetLife - để BIDV MetLife trở thành đơn vị cung cấp bảo hiểm hiện đại và đáng tin cậy tại Việt Nam.", "Tầng 10, Tháp A, Vincom City Towers, 191 Bà Triệu, quận Hai Bà Trưng, Hà Nội, Việt Nam", "Vietnam", "Hanoi", "www.bidvmetlife.com.vn", "100-499"],
	["CÔNG TY TNHH SUN SNACK VIỆT NAM", "CÔNG TY TNHH SUNSNACK VIETNAM là nhà sản xuất và xuất khẩu đầu tiên brand Bimbim Da cá trứng muối  và  ngó sen chiên giòn của Việt Nam ra thị trường nước ngoài như: Singapore/ Đài Loan/ Hong Kong/ Mỹ. Hiện tại chúng tôi bắt đầu triển khai phân phối sản phẩm chất lượng cao này đến thị trường trong nước.", "Lô B3 số 25 Láng Hạ, Phường Thành Công, Quận Ba Đình, Thành Phố Hà Nội.", "Vietnam", "Hanoi", "https://www.fishskinsnack.com", "25-99"],
	["LOTTE VIETNAM SHOPPING JOINT STOCK COMPANY", "LOTTE Vietnam Shopping Joint Stock Company (LOTTE Mart) belongs to LOTTE Group, the fifth largest Group in South Korea. Presented in Vietnam since 2008 with the launch of LOTTE Mart in District 7 (HCMC), LOTTE Mart is considered one of the pioneering foreign retailers in Vietnam. After 10 years of development, LOTTE Mart Vietnam has successfully launched 13 hypermarkets across the country and increasingly received the support and trust of consumers as a qualified shopping destination. In the future, LOTTE Mart will continue to accelerate its pace with sustainable development to reach the vision of LOTTE Group: Becoming Asia's No.1 retailer.", "469 Nguyễn Hữu Thọ, Tân Hưng, Quận 7", "Vietnam", "Hochiminh", "www.lottemart.com.vn", "1500-2000"],
	["VNG Corporation", "VNG Corporation (VNG) is a Vietnamese technology company, founded in 2004, specializing in digital content and online entertainment, social networking, and e-commerce. VNG focuses on four main businesses, including online games, platforms, digital payments and cloud services. Many key products developed by VNG have attracted hundreds of millions of users such as Zalo, ZaloPay, Zingmp3, and 123phim…", "182 Le Dai Hanh st., Ward 15, Dist. 11, Ho Chi Minh City Vietnam", "Vietnam", "Ho Chi Minh", "1500-1700", "https://www.vng.com.vn/"]
]

ranks = [
	"Intern", "Junior", "Senior", "Manager", "Expert"
]

benefits = [
	"Health insurance", "Life insurance", "Retirement benefits or accounts", "Company trip", "Training", "Annual Leave", "Bonus", "Salary Increase"
]

existing_categories = Category.all.map { |c| c.name }
existing_companies = Company.all.map { |c| c.name }
existing_benefits = Benefit.all.map { |c| c.name }
existing_ranks = Rank.all.map { |c| c.name }


categories.each do |n, co|
	unless existing_categories.include?(n)
		Category.create(name: n, childof: co)
	end
end

benefits.each do |tag|
	unless existing_benefits.include?(tag)
		Benefit.create(tag: tag)
	end
end

ranks.each do |tag|
	unless existing_ranks.include?(tag)
		Rank.create(tag: tag)
	end
end

companies.each do |name, description, address, country, city, website, scale|
	unless existing_companies.include?(name)
		Company.create(name: name, description: description, address: address,
		 country: country, city: city, website: website, scale: scale)
	end
end