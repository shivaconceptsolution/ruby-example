#f = File.new("d://scs.txt","w+")
#File.rename("d://scs.txt","d://scsnew.txt")
File.delete("d://scsnew.txt")
'''
if f
  puts("Enter name")
  name=gets
  puts("Enter mobile no")
  mobile=gets   
  f.syswrite("name is #{name} and mobile is #{mobile}")
  f.seek(0)
  data = f.sysread(50)
  print(data)
end
'''