rd /s /q Output
mkdir Output
copy ..\Resources\*.* Output\*.*

ruby ../DeckGenerator/deck_generator.rb --deck "Mount Pleasant" --file ../CardData/MountPleasant.yml								> output/MountPleasant.html
ruby ../DeckGenerator/deck_generator.rb --deck "Fairview" --file ../CardData/Fairview.yml								> output/Fairview.html
ruby ../DeckGenerator/deck_generator.rb --deck "Marpole" --file ../CardData/Marpole.yml								> output/Marpole.html
ruby ../DeckGenerator/deck_generator.rb --deck "Victoria-Fraserview" --file ../CardData/Victoria-Fraserview.yml								> output/Victoria-Fraserview.html
ruby ../DeckGenerator/deck_generator.rb --deck "Renfrew-Collingwood" --file ../CardData/Renfrew-Collingwood.yml								> output/Renfrew-Collingwood.html
ruby ../DeckGenerator/deck_generator.rb --deck "Hastings-Sunrise" --file ../CardData/Hastings-Sunrise.yml								> output/Hastings-Sunrise.html
ruby ../DeckGenerator/deck_generator.rb --deck "Downtown Vancouver" --file ../CardData/DowntownVancouver.yml								> output/DowntownVancouver.html
ruby ../DeckGenerator/deck_generator.rb --deck "Point Grey" --file ../CardData/PointGrey.yml								> output/PointGrey.html
ruby ../DeckGenerator/deck_generator.rb --deck "Upgrades" --file ../CardData/Upgrades.yml								> output/Upgrades.html
