module PluginMigrocerSeedData
  # Your code goes here...
  ROOT_PATH = File.expand_path "../../", __FILE__
  # :: before of the module name it is not to encapsulate the module "My Gem"
  module ::Rails
    class Application
      rake_tasks do
        Dir[File.join(ROOT_PATH, "/lib/tasks/", "**/*.rake")].each do |file|
          load file
        end
      end
    end
  end
end
