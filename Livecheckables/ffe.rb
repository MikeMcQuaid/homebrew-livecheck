class Ffe
  livecheck do
    url "https://sourceforge.net/projects/ff-extractor/"
    regex(%r{url=.*?/ffe[._-]v?(\d+(?:\.\d+)+(?:-\d+)?)\.t}i)
  end
end
