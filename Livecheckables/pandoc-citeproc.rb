class PandocCiteproc
  livecheck :url => "https://github.com/jgm/pandoc-citeproc/releases",
            :regex => %r{href="/jgm/pandoc-citeproc/releases/tag/([0-9\.]+)"}
end
