class ManifestManagerCLI::CLI

  def call
    ManifestManagerCLI::Manager.new
    puts "Welcome to the the manifest manager"
    start
  end

  def start
    puts ""
  end

end
