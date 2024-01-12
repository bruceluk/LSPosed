# git submodule update --init --recursive

update-java-alternatives --list
sudo update-java-alternatives --set  /usr/lib/jvm/java-1.17.0-openjdk-amd64
java -version

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools

./gradlew zipAll

