#/bin/bash

# Solaris pkg command 
#	http://www.bolthole.com/solaris/solaris11-pkg.html
# 	http://www.pearsonitcertification.com/articles/article.aspx?p=31540&seqNum=3

TOOLS=\
	git \
	autoconf \
	automake \
	gnu-make \
	make \
	cmake \
	gcc4core \
	gcc4g++ \
	gcc5core \
	gcc5g++ \
	gdb \
	gettext \
	
	
	
	
	libicu \
	

for PACKAGE in $PACKAGES;
do
	echo $PACKAGE
done

	
#	PACKAGE=vim	
#	pkgadd -d http://get.opencsw.org/now
#	/opt/csw/bin/pkgutil -U
#	/opt/csw/bin/pkgutil -a $PACKAGE
#	/opt/csw/bin/pkgutil -y -i $PACKAGE
	