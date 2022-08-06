# Name is Important
echo "
  BurpSuite Professional Updater
"
$ProgressPreference = 'SilentlyContinue'

echo "`n`t`tDownloading Latest Burp Suite Professional ...."
wget "https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar" -O Burp-Suite-Pro.jar
echo "`nBurp Suite Professional is Downloaded.`n"
