rm -rf Output
mkdir Output
cp -R Fonts Output
cp -R Stylesheets Output

ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/MountPleasant.yml > output/MountPleasant.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/Fairview.yml > output/Fairview.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/Marpole.yml > output/Marpole.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/Victoria-Fraserview.yml > output/Victoria-Fraserview.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/Renfrew-Collingwood.yml > output/Renfrew-Collingwood.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/Hastings-Sunrise.yml > output/Hastings-Sunrise.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/DowntownVancouver.yml > output/DowntownVancouver.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PointGrey.yml > output/PointGrey.html