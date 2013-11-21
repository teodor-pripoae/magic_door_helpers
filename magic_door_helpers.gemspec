spec = Gem::Specification.new do |spec|
  spec.name = "magic_door_helpers"
  spec.version = "0.1.1"
  spec.summary = "MagicDoorHelpers"
  spec.description = <<-EOF
Generates custom button images with RMagick using the famous sliding doors css tehnique.
EOF

  spec.authors << "Daniel Mircea"
  spec.email = "daniel@viseztrance.com"
  spec.homepage = "http://github.com/viseztrance/magic_door_helpers"

  spec.files = Dir["{bin,lib,docs}/**/*"] + ["README.rdoc", "LICENSE", "Rakefile", "magic_door_helpers.gemspec"]

  spec.has_rdoc = true
  spec.rdoc_options << "--main" << "README.rdoc" << "--title" <<  "MagicDoor generator" << "--line-numbers"
                       "--webcvs" << "http://github.com/viseztrance/magic_door"
  spec.extra_rdoc_files = ["README.rdoc", "LICENSE"]
end
