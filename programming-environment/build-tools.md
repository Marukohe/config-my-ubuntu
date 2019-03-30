# Cmake

```bash
sudo apt-get isntall cmake
```

# Java JDK

see the following link

[jdk install](https://websiteforstudents.com/how-to-install-oracle-java-jdk-11-on-ubuntu-18-04-16-04-18-10/)

# python

I use python3 from anaconda3, which can be downloaded from the following link

[anaconda3](https://www.anaconda.com/distribution/#linux)

# gradle

+ see [gradle](https://linuxize.com/post/how-to-install-gradle-on-ubuntu-18-04/)

+ Download gradle and [extract the zip file](https://linuxize.com/post/how-to-unzip-files-in-linux/) in the `/opt/gradle` directory

  ```bash
  wget https://services.gradle.org/distributions/gradle-5.0-bin.zip -P /tmp
  sudo unzip -d /opt/gradle /tmp/gradle-*.zip
  ```

+ Vertify that  the Gradle files are extracted by listing the `/opt/gradle/gradle-5.0` directory:

  ```bash
  ls /opt/gradle/gradle-5.0
  ##### You can see
  bin  getting-started.html  init.d  lib  LICENSE  media  NOTICE
  ```

+ **Setup environment variables**

  ```bash
  sudo vim /etc/profile.d/gradle.sh
  ## Then add
  export GRADLE_HOME=/opt/gradle/gradle-5.0
  export PATH=${GRADLE_HOME}/bin:${PATH}
  ```

+ Make the script executable by typing:

  ```bash
  sudo chmod +x /etc/profile.d/gradle.sh
  ```

+ Load the environment variables

  ```bash
  source /etc/profile.d/gradle.sh
  ```

+ Typing`gradle -V`,then you can see

  ```bash
  Welcome to Gradle 5.0!
  
  Here are the highlights of this release:
   - Kotlin DSL 1.0
   - Task timeouts
   - Dependency alignment aka BOM support
   - Interactive `gradle init`
  
  For more details see https://docs.gradle.org/5.0/release-notes.html
  
  
  ------------------------------------------------------------
  Gradle 5.0
  ------------------------------------------------------------
  
  Build time:   2018-11-26 11:48:43 UTC
  Revision:     7fc6e5abf2fc5fe0824aec8a0f5462664dbcd987
  
  Kotlin DSL:   1.0.4
  Kotlin:       1.3.10
  Groovy:       2.5.4
  Ant:          Apache Ant(TM) version 1.9.13 compiled on July 10 2018
  JVM:          1.8.0_181 (Oracle Corporation 25.181-b13)
  OS:           Linux 4.15.0-36-generic amd64
  ```

  