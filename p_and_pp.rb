require "date"

days = Date.today - Date.new(1993, 2, 24)
puts(days.to_i)

require "pp"

v = [{
         key00: "《Ruby 基础教程 第4版》",
         key01: "《Ruby 秘籍》",
         key02: "《Rails3 秘笈》"
     }]
p v
pp v