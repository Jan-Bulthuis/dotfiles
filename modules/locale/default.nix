{
  lib,
  config,
  pkgs,
  ...
}:

{
  config = {
    time.timeZone = "Europe/Amsterdam";
    i18n.defaultLocale = "en_US.UTF-8";
    console.keyMap = "us";
  };
}
