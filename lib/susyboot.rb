base_directory  = File.expand_path(File.join(File.dirname(__FILE__), '..'))
susyboot_stylesheets_path = File.join(base_directory, 'scss')

if ENV.has_key?("SASS_PATH")
  ENV["SASS_PATH"] = ENV["SASS_PATH"] + File::PATH_SEPARATOR + susyboot_stylesheets_path
else
  ENV["SASS_PATH"] = susyboot_stylesheets_path
end
