class Duck
  livecheck do
    url "https://cyberduck.io/changelog/"
    regex(/href=.*?Cyberduck-v?(\d+(?:\.\d+)+)\.zip/i)
  end
end
