class Augeas
  livecheck do
    url "http://download.augeas.net/"
    regex(/href=.*?augeas-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
