#---------------------------------------------------------------------
# Function: PreInstallCheck
#	Do some pre-install checks
#---------------------------------------------------------------------
PreInstallCheck() {
	echo -n "Preparing to install... "
	# Check source.list
	#contrib=$(cat /etc/apt/sources.list | grep contrib | grep -v "cdrom")
	#nonfree=$(cat /etc/apt/sources.list | grep non-free | grep -v "cdrom")
	#if [ -z "$contrib" ]; then
	#		if [ -z "$nonfree" ]; then
	#				sed -i 's/main/main contrib non-free/' /etc/apt/sources.list;
	#		else
	#				sed -i 's/main/main contrib/' /etc/apt/sources.list;
	#		fi
	#else
	#		if [ -z "$nonfree" ]; then
	#				sed -i 's/main/main non-free/' /etc/apt/sources.list;
	#		fi
	#fi
	echo -e "${green} OK${NC}\n"
}

