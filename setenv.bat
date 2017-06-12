set JAVA_HOME=D:\alfresco-one\java
set JRE_HOME=%JAVA_HOME%
set JAVA_OPTS=-server -d64 -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:ReservedCodeCacheSize=128m -Dalfresco.home=C:\Alfresco51 -Dcom.sun.management.jmxremote -Xms1g -Xmx2g %JAVA_OPTS%
rem ##### IMAGEMAGICK ENV #####
setx PATH "{alfresco_installation_dir}\imagemagick\bin;{alfresco_installation_dir}\imagemagick;{alfresco_installation_dir}\java\bin;%PATH%"
setx MAGICK_HOME "{alfresco_installation_dir}\imagemagick"
setx MAGICK_CODER_MODULE_PATH "{alfresco_installation_dir}\imagemagick\modules\coders"
setx MAGICK_CONFIGURE_PATH "{alfresco_installation_dir}\imagemagick"
