let pkgs = import <nixpkgs> {};

in pkgs.mkShell rec {
  name = "test-semantic-version";

  buildInputs = with pkgs; [
    nodejs_21
  ];
  shellHooks = ''
    alias cz='npx cz'
  '';
}
