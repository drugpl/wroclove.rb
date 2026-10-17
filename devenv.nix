{
  languages.ruby.enable = true;
  languages.ruby.versionFile = ./.ruby-version;
  languages.ruby.bundler.enable = false;

  tasks."bundle:install" = {
    exec = "bundle install";
    status = "bundle check >/dev/null 2>&1";
    before = [ "devenv:enterShell" ];
  };
}
