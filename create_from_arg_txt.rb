element_name = 'カスタム名詞'

ARGV[0].split(',').sort.each{|f|
  if f != ''
    puts sprintf('%s,%s,%s,%s',f, f, f, element_name)
  end
}