class Udpxy
  livecheck do
    url "http://www.udpxy.com/download/1_23/"
    regex(/href=.*?udpxy[._-]v?(\d+(?:\.\d+)+-\d+)-prod\.t/i)
  end
end
