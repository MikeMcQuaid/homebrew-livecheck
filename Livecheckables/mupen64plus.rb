class Mupen64plus
  livecheck do
    url "https://github.com/mupen64plus/mupen64plus-core/releases/latest"
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
end
