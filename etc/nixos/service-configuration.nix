{
  services.cron.enable = true;

  services.dnsmasq.enable = true;
  services.dnsmasq.extraConfig =
    ''
      bind-interfaces
      listen-address=127.0.0.1
      address=/local/127.0.0.1
    '';
  services.dnsmasq.servers = [ "8.8.8.8" "4.4.4.4" ];

  services.redshift.enable = true;
  services.redshift.latitude = "50";
  services.redshift.longitude = "20";

  services.xserver.enable = true;
  services.xserver.layout = "pl";
  services.xserver.windowManager.default = "i3";
  services.xserver.windowManager.i3.enable = true;

  virtualisation.virtualbox.host.enable = true;
}
