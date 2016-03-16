#!/bin/bash

llvm_buld_preapre


function llvm_buld_preapre()
{
	mkdir 	./llvm
	cd 		./llvm

	sudo \
		apt-get \
			-y install \
				build-essential
				
	# http://llvm.org/releases/download.html#3.8.0
	VERSION=3.8.0		
	LLVM_PACKAGES="\
	llvm
	cfe
	compiler-rt
	libcxx
	libcxxabi
	lld
	libunwind
	lldb
	"
	for PACKAGE in $LLVM_PACKAGES;
	do
		echo $PACKAGE
		PCK=$PACKAGE-$VERSION.src.tar.xz
		wget \
			http://llvm.org/releases/$VERSION/$PCK
		
		tar xvfJ $PCK
			
	done
				
}