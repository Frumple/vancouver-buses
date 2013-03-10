rm -rf Output
mkdir Output
cp -R Resources/*.* Output

ruby DeckGenerator/deck_generator.rb --template CardTemplates/PassengerCard.slim --data CardData/MountPleasant.yml > output/MountPleasant.html