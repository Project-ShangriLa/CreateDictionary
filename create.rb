require 'shangrila'

master =  Shangrila::Sora.new().get_flat_data(ARGV[0], ARGV[1], ['title', 'title_short1'])

flat_data = master.flatten

element_name = 'カスタム名詞'

flat_data.each{|f|
 if f != ''
  puts sprintf('%s,%s,%s,%s',f, f, f, element_name)
 end
}