require '../CodeGenerator.rb'

names = []
codes = []

File.read("iconfont.css").each_line do |line|  

  if line =~ /icon-(\w+)\:before \{ content: \"\\(.+)\"; \}/
       names << $1
       codes << $2
  end    
end

generator = CodeGenerator.new('IconFontCn', names, codes)
generator.generate


