require 'csv'

file_path = Rails.root.join('db', 'puguo.csv')

CSV.foreach(file_path, headers: true) do |row|
  name = row['name']
  latitude = row['latitude'].to_f
  longitude = row['longitude'].to_f

  Plce.create!(
    name: name,
    latitude: latitude,
    lo.ngitude: longitude
  )
end

puts "Seeding complete!"
