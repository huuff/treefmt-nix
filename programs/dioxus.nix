{ mkFormatterModule, ... }:
{
  meta.maintainers = [ ];

  imports = [
    (mkFormatterModule {
      name = "dx-fmt";
      package = "dioxus-cli";
      args = "fmt";
      includes = [ "*.rs" ];
    })
  ];
}
