namespace :search_suggestions do
  desc "Generate search suggestions from user"
  task :index => :environment do
    SearchSuggestion.index_users
  end
end
