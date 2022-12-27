chmod 777 /opt/google/chrome/google-chrome

sudo sed -i '$ d' /opt/google/chrome/google-chrome

sudo echo 'exec -a "$0" "$HERE/chrome" "--enable-features=WebUIDarkMode" "--force-dark-mode" "$@"' >> /opt/google/chrome/google-chrome