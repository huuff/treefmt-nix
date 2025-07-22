{ mkFormatterModule, ... }:
{
  meta.maintainers = [ ];

  imports = [
    (mkFormatterModule {
      name = "dx-fmt";
      package = "dx-cli";
      args = "fmt";
      includes = [ "*.rs" ];
    })
  ];
}
