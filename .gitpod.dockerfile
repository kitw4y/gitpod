FROM orkunergun/docker:ubuntu

RUN mkdir bin && PATH=bin:$PATH && curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo && chmod a+x bin/repo && repo init -u https://github.com/CipherOS/android_manifest.git -b twelve && repo sync
