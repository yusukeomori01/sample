puts"hello"
puts 3 + 4

puts <<~TEXT

こんにちは

大森ユウスケです

よろしくお願いいたします

SELECT * FROM USERS;


TEXT

users = ["satoshi", "takashi", "tanaka"]

users.each do |user|
    puts user
end
