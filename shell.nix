{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    git
    bash

    nginx

    nodejs

    yt-dlp
  ];
}
