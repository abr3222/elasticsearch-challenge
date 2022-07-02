json_files = %w[verticals categories courses]

verticals, categories, courses = json_files.map { |file_name|
  JSON.parse(File.read(Rails.root.join("db/#{file_name}.json")))
}