namespace :jquery_grid_for_rails do

	namespace :assets do
		desc "Install javascript and css files for jqgrid"
		task :install do
			puts "Copying files..."
			project_dir = RAILS_ROOT + '/public/'
			plugin_assets_dir = File.join(File.dirname(__FILE__), '../..', 'assets/.')
			FileUtils.cp_r plugin_assets_dir, project_dir
			puts "files install succesfully"
		end
  end

end
