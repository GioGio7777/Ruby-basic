File.open("ruby.txt","r") do |file|
    puts file.read()

    puts "--------------------------------------------------------------------------------------------"

    puts file.read().include? "Denji"

    puts "--------------------------------------------------------------------------------------------"
    
end


File.open("ruby.txt","a") do |file| # a adds the value in the txt

    file.write("Chainsaw man")

end

File.open("rubyWrite.txt","w") do |file|

    file.write("Chainsaw Man (Japanese: チェンソーマン, Hepburn: Chensō Man) 
    is a Japanese manga series written and illustrated by Tatsuki Fujimoto. 
    It was serialized in Shueisha's Weekly Shōnen Jump magazine from December 2018 to December 2020, 
    with its chapters collected in eleven tankōbon volumes. A second part will be serialized in Shueisha's Shōnen Jump+ 
    online magazine in Q3 2022. In North America, the manga is licensed in English by Viz Media, for both print and digital release,
    and it is also published by Shueisha on the Manga Plus online platform. An anime television series adaptation produced by MAPPA is set to premiere in 2022.
    As of December 2021, the manga had over 12 million copies in circulation. In 2021, the manga won the 66th Shogakukan Manga Award in the shōnen category, 
    as well as the Harvey Awards in the Best Manga category. Chainsaw Man has been well received overall by critics, 
    who have highlighted its storytelling, violent scenes, and dark humor.")

end


File.open("index.html","w") do |file|

    file.write("<h1>Hello<h1>")
end

