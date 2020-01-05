with import <nixpkgs> {};

let deps = [ v4l-utils ffmpeg-full ];

runCommand "ffrec" {} ""

