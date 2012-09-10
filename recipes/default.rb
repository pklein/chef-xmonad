package "xmonad"

extra_packages = value_for_platform(
  [ "ubuntu" ] => { "default" => [ "suckless-tools" ] }
)

extra_packages.each do |pkg|
  package pkg
end
