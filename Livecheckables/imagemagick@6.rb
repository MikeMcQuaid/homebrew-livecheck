class ImagemagickAT6
  livecheck do
    url "https://www.imagemagick.org/download/"
    regex(/href=.*?ImageMagick-v?(6(?:\.\d+)+(?:-\d+)?)\.t/i)
  end
end
