

all:
	bash build.sh

check1:
	LC_ALL=C LANGUAGE=C dh_shlibdeps -v -O--buildsystem=cmake

rebuild :
	LC_ALL=C  LANGUAGE=C dpkg-buildpackage -uc -us -b
