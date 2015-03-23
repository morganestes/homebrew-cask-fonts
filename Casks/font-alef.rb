cask :v1 => 'font-alef' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/alef',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alef'
  license :ofl

  font 'Alef-Bold.ttf'
  font 'Alef-Regular.ttf'
end
