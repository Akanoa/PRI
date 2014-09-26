***********************************************************************************
***********************************************************************************
*** La mer est ton miroir							***
*** Version: 25/09/2014								***
*** Devs: Yannick GUERN -- Simon TENEAU -- Xiao Hang WU	***
*** Computer science project ENIB						***
***********************************************************************************
***********************************************************************************

Comment:

By convention all commands preceded of # symbol must be run as root user, the other commands beginning by a $ can be executed by a non administrator user.


I] System requirement
	1) Hardware - minimal configuration
		This project has not been tested on graphic card lower than (2x)Nvidia Quadro 400 [with crossfire bridge].

	2) Operating System
		This project has been developped and tested only on Debian7 64bits Gnome3.
		The following instructions are meant to be followed using this operating system. (Some of the packages required will not be available under this name on other unix distributions).
		/!\You have to be able to connect as root on your computer in order to complete the installation and launch the application

II] Libraries & dependencies
	1) Build emokit driver
		a) CMAKE
			Go at project's root folder and execute :
				
				$cd dependancies/cmake-3.0.2/
				$./bootstrap
				$make
				#make install

		b) MCRYPT
			First install the dependencies :
				#apt-get install libmcrypt-dev libmhash-dev git

			Return to project's root folder and execute

				$cd mcrypt-2.6.8/
				$./configure
				$make
				#make install

		c) HIPAPI
			First install the dependencies :
				#apt-get install libudev-dev libusb-1.0-0-dev libtool dh-autoreconf

			Return to project's root folder and execute

				$cd hidapi-master
				$./bootstrap
				$./configure
				$make
				#make install


		d) EMOKIT 
			Place yourself at the root of your project.

				$unzip emokit-master.zip
				$cd emokit-master
				
			In order to synchronise your headset with this program, you have to enter the vid and pid of the device.
			Obtain thoses values by typing:
				$lsusb
			The line we are interested in is the one with "Brain Actuated Technologies Emotiv EPOC Developper Headset Wireless Dongle"
			You have to look the ID column, for example, on the developping machine, we have ID 1234:ed02.
			You now have to edit the file /emokit-master/include/emokit/emokit.h
			At lines const static_unint32_t EMOKIT_VID = 0x1234 put the first value that you have. Put the second value where the variable's name is EMOKIT_PID.
				$cmake . 
				$make
			This last operation should produce a lib/libemokit.a library. Copy it in /usr/local/lib/libemokit.a . 
			Then in the same way, copy include/emokit/emokit.h in /usr/local/include/emokit/emokit.h.
	
	2) Openvibe Installation
		a) install dependancies

			This step is eased by a script which is able to download all dependencies and install them for you.
		
			If you're behind behind proxy-server make sure you've edited ~/.bashrc file with adding 
		
				export http_proxy="http://user:password@proxy.location:proxyport"
				export https_proxy="https://user:password@proxy.location:proxyport"

			Then launch : 
			
				#source ~/.bashrc

			And edit /etc/apt/apt.conf with line
			
				Acquire::http::proxy "http://user:password@proxy.location:proxyport";
		
			Finally, refresh apt packages with:
			
				#apt-get update
			
			Now you'll be able to launch
				
				#openvibe/scripts/linux-install_dependancies
				
				If file isn't executable, change this with:
				
				#chmod +x linux-install_dependancies
			
			This will take very long time, but at the end you will be able to build sources.
		
		b) Build Openvibe
			Launch :
				#openvibe/scripts/linux-build		

				If file isn't executable, same way:
				
				#chmod +x linux-build
			
			Now you can grab your cup of tea or coffee and wait compilation finish. :D

			If all went well, you've created several files in openvibe/dist folder. Well done!
			


III] Use OpenVibe
	
	#TODO
	
	1)

	4) You should now be able to interract with the ocean using your brain.
