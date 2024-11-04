{ pkgs, ... }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    typescript-language-server
    deno
    nodePackages.vscode-json-languageserver
  ];
  postShellHook = ''
  '';
}
