{ pkgs, ... }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    typescript-language-server
    deno
    nodePackages.vscode-json-languageserver
    dockerfile-language-server-nodejs
    docker-compose-language-service
  ];
  postShellHook = ''
  '';
}
