FROM gitpod/workspace-full:latest

ENV ANDROID_HOME=/workspace/android-sdk \
    FLUTTER_ROOT=/workspace/flutter \
    FLUTTER_HOME=/workspace/flutter

# RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
#              && sdk install java 9.0.4-openjdk"
