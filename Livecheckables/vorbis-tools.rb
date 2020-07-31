class VorbisTools
  livecheck do
    url "https://downloads.xiph.org/releases/vorbis/"
    regex(/vorbis-tools[._-]v?(\d+(?:\.\d+)+)\.t/i)
  end
end
