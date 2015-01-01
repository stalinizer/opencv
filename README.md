### OpenCV: Open Source Computer Vision Library (weightwatchers edition)

this version is for embedded systems that are limited in size. Mainly for face
recognition and all other functions are stripped out.

#### Installation from debian wheezy

    apt-get install git dpkg-dev
    git clone git@github.com:stalinizer/opencv.git
    cd opencv 
    dpkg-buildpackage -nc -uc -b
    apt-get install debhelper cmake libjpeg-dev libpng-dev libtiff-dev zlib1g-dev

#### Resources

* Homepage: <https://github.com/stalinizer/opencv>
* Docs: <http://docs.opencv.org>
* Q&A forum: <http://answers.opencv.org>
* Issue tracking: <http://code.opencv.org>

#### Contributing

Please read before starting work on a pull request: <http://code.opencv.org/projects/opencv/wiki/How_to_contribute>

Summary of guidelines:

* One pull request per issue;
* Choose the right base branch;
* Include tests and documentation;
* Clean up "oops" commits before submitting;
* Follow the coding style guide.

#### Installing to a prefix
cmake -DCMAKE_INSTALL_PREFIX:PATH=~/experiments/orca-sonar/dist/ CMakeLists.txt

## packages

I build and host my package like this :
build in a chroot

    sudo cp  /mnt/newdrive2/home/mdupont/experiments/wheezy/root/build/libcv-dev_2.5_amd64.deb /tmp/

upload like this:

    git clone https://github.com/andreafabrizi/Dropbox-Uploader/

created an personal app to use with that uploader and then ran :

    bash dropbox_uploader.sh  upload /tmp/libcv-dev_2.5_amd64.deb  debian/

the file is hosted here: https://www.dropbox.com/s/2stbngq02r84wfp/libcv-dev_2.5_amd64.deb?dl=0
