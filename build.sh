rm -rf Output
mkdir Output
cp -R Fonts Output
cp -R Stylesheets Output
cp -R Images Output

ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/MountPleasant.yml > output/MountPleasant.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/Fairview.yml > output/Fairview.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/Marpole.yml > output/Marpole.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/Victoria-Fraserview.yml > output/Victoria-Fraserview.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/Renfrew-Collingwood.yml > output/Renfrew-Collingwood.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/Hastings-Sunrise.yml > output/Hastings-Sunrise.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/DowntownVancouver.yml > output/DowntownVancouver.html
ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/PassengerCard.css --template CardTemplates/PassengerCard.slim --data CardData/PassengerCard/PointGrey.yml > output/PointGrey.html

ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/UpgradeCard.css --template CardTemplates/UpgradeCard.slim --data CardData/UpgradeCard/Upgrades.yml > output/Upgrades.html

ruby DeckGenerator/deck_generator.rb --stylesheet Stylesheets/RouteCard.css --template CardTemplates/RouteCard.slim --data CardData/RouteCard/Routes.yml > output/Routes.html
