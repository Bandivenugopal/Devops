#How to configure nexus in jenkins:(8081)
----------------------------------
 cd /opt
    2  wget https://download.sonatype.com/nexus/3/nexus-3.37.3-02-unix.tar.gz
    3  ls -l
    4  tar -xvzf nexus-3.37.3-02-unix.tar.gz
    5  ls -l
    6  mv nexus-3.37.3-02 nexus
    7  cd nexus/
    8  ls -l
    9  cd bin/
   10  ls -l
   11  adduser nexus
   12  passwd nexus
   13  visudo
   14  cd ..
   15  pwd
   16  ls -l
   17  chown -R nexus:nexus nexus
   18  chown -R nexus:nexus sonatype-work
   19  ls -l
   20  cd nexus/bin
   21  ls -l
   22  vi nexus.vmoptions
   23  vi nexus.rc
   24  vi nexus.vmoptions
   25  cd ..
   26  ls
   27  cd etc/
   28  ls
   29  vi nexus-default.properties
   30  vi /etc/systemd/system/nexus.service
   31  systemctl enable nexus
   32  systemctl start nexus
   33  sudo yum update -y
   34  yum update -y
   35  java -version
   36  sudo java -version
   37  sudo yum update -y
   38  sudo yum install java-1.8.0-openjdk-devel.x86_64 -y
   39  sudo yum update -y
   40  java -version
   41  systemtl restrat nexus
   42  systemctl restrat nexus
   43  systemctl restract nexus
   44  systemctl restart nexus
   45  systemctl status nexus
