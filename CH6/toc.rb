
title = 'Table of Contents'
pageLabel = 'page'
toc = ['Chapter 1:','Getting Started','1','Chapter 2:','Numbers','9','Chapter 3:','Letters','13']

lineLength=50
lineSections=3
lineSpacing=lineLength/lineSections

puts  title.center(lineLength)
puts
puts "#{toc[0].ljust(lineLength/3)} #{toc[1].ljust(lineLength/3)} #{pageLabel.rjust(lineLength/3)} #{toc[2].rjust(4)} "
puts "#{toc[3].ljust(lineLength/3)} #{toc[4].ljust(lineLength/3)} #{pageLabel.rjust(lineLength/3)} #{toc[5].rjust(4)} "
puts "#{toc[6].ljust(lineLength/3)} #{toc[7].ljust(lineLength/3)} #{pageLabel.rjust(lineLength/3)} #{toc[8].rjust(4)} "

puts
puts "Second try at TOC"
puts
puts
puts  title.center(lineLength)
puts
puts "#{toc[0].ljust(lineSpacing)} #{toc[1].ljust(lineSpacing)} #{pageLabel.rjust(lineSpacing)} #{toc[2].rjust(3)} "
puts "#{toc[3].ljust(lineSpacing)} #{toc[4].ljust(lineSpacing)} #{pageLabel.rjust(lineSpacing)} #{toc[5].rjust(3)} "
puts "#{toc[6].ljust(lineSpacing)} #{toc[7].ljust(lineSpacing)} #{pageLabel.rjust(lineSpacing)} #{toc[8].rjust(3)} "

