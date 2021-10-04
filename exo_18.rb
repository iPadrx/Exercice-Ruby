emails = Array.new
i = 01
50.times do
       if i<=9
	       email = "super_user0#{i}@thp.com"
       else
	       email = "super_user#{i}@thp.com"
       end
    emails << email
    i += 1
end
puts emails 
