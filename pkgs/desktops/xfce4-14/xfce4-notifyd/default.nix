{ mkXfceDerivation, dbus-glib, exo, gtk3, libnotify, libxfce4ui, libxfce4util
, xfce4-panel, xfconf }:

mkXfceDerivation rec {
  category = "apps";
  pname = "xfce4-notifyd";
  version = "0.4.4";

  sha256 = "1lmm9h3ych8dz9jpjkxg91f9ln14xs527nxjxsryks00kmqk4kai";

  buildInputs = [ dbus-glib exo gtk3 libnotify libxfce4ui libxfce4util xfce4-panel xfconf ];
}
