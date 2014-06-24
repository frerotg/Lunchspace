namespace :devdata do
  desc 'Clear database and fill with sample data'
  task create: :environment do

    Rake::Task['db:reset'].invoke

    pain = IngredientType.create(
      name: 'Pain'
    )
    pain.ingredients.create(
        name: 'Pain Gris'
    )
    pain.ingredients.create(
        name: 'Pain Blanc'
    )


    garniture = IngredientType.create(
        name: 'Garniture'
    )
    garniture.ingredients.create(
        name: 'Jambon'
    )

    puts '==========> Data cleaned and added !'

  end
end