class JohnJumbo
  livecheck do
    url "https://github.com/magnumripper/JohnTheRipper.git"
    regex(/^v?(\d+(?:\.\d+)+)-jumbo-\d$/i)
  end
end
