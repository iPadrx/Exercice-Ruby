emails = Array.new
i = 01

50.times do email = "super_user#{i}@thp.com"
    if i.even?
    emails << email
    end
    i += 1
end
puts emails 
