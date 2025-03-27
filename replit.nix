{ pkgs }: {
    deps = [
      pkgs.zip
      pkgs.lsof
        pkgs.nodejs-14_x
    ];
}