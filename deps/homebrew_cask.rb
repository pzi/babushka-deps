dep "homebrew-cask", :template => "lib" do
  requires "pzi:homebrew tap".with "caskroom/cask"
  installs "brew-cask"
end
