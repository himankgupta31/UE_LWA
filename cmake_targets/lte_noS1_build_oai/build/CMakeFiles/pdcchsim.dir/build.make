# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/pdcchsim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pdcchsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pdcchsim.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
CMakeFiles/messages_xml.h: CMakeFiles/Rel14/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/messages.xml > /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_compare.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
CMakeFiles/messages.xml: CMakeFiles/Rel14/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="Branch:\ LWIP_UE\ Abrev.\ Hash:\ f4a6d3f\ Date:\ Sun\ Dec\ 31\ 20:48:11\ 2017\ +0530" -DPACKAGE_BUGREPORT="openair4g-devel@lists.eurecom.fr" -DXFORMS -DENABLE_ITTI -DRel14=1 -DS1AP_VERSION=R10 -DX2AP_VERSION=R11 -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=4 -DNB_ANTENNAS_TXRX=2 -DOAI_USRP=1 -DNone=1 -DENABLE_SECURITY -DNO_RRM -DUSER_MODE -DOAI_NW_DRIVER_USE_NETLINK -DPACKAGE_NAME="lte-softmodem-nos1" -DENB_MODE -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_VCD -DLINUX -DLOG_NO_THREAD -DOPENAIR_LTE -DDRIVER2013 -DENABLE_FXP -DEXMIMO_IOT -DMAX_NUM_CCs=1 -DNEW_FFT -DOPENAIR1 -DPC_DSP -DPC_TARGET -DPHYSIM -DPHY_CONTEXT -DPUCCH -DENABLE_NAS_UE_LOGGING -DNAS_BUILT_IN_UE -DMAC_CONTEXT -DJUMBO_FRAME -DOPENAIR2 -DTRACE_RLC_MUTEX -DPDCP_USE_NETLINK -DLINK_ENB_PDCP_TO_IP_DRIVER -DNETTLE_VERSION_MAJOR=2 -DNETTLE_VERSION_MINOR=7 -DASN1_MINIMUM_VERSION=924 -I/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/Rel14 -I/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/R10.5 -I/home/mukesh/openairinterface5g/openair3/S1AP -I/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/R11.2 -I/home/mukesh/openairinterface5g/openair2/X2AP -I/home/mukesh/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/mukesh/openairinterface5g/targets/ARCH/USRP/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/BLADERF/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/LMSSDR/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/ETHERNET/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/COMMON -I/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles -I/home/mukesh/openairinterface5g/openair2/COMMON -I/home/mukesh/openairinterface5g/openair2/UTIL -I/home/mukesh/openairinterface5g/openair2/UTIL/LOG -I/home/mukesh/openairinterface5g/openair3/COMMON -I/home/mukesh/openairinterface5g/openair3/UTILS -I/home/mukesh/openairinterface5g/openair1 -I/home/mukesh/openairinterface5g/openair2/NAS -I/home/mukesh/openairinterface5g/openair2 -I/home/mukesh/openairinterface5g/openair2/LAYER2/RLC -I/home/mukesh/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/mukesh/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/mukesh/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/mukesh/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/mukesh/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/mukesh/openairinterface5g/openair2/RRC/LITE -I/home/mukesh/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/mukesh/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/mukesh/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/mukesh/openairinterface5g/common/utils -I/home/mukesh/openairinterface5g/common/utils/itti -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON/API/NETWORK -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON/EMM/MSG -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON/ESM/MSG -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON/IES -I/home/mukesh/openairinterface5g/openair3/NAS/COMMON/UTIL -I/home/mukesh/openairinterface5g/openair3/SECU -I/home/mukesh/openairinterface5g/openair3/SCTP -I/home/mukesh/openairinterface5g/openair3/S1AP -I/home/mukesh/openairinterface5g/openair2/X2AP -I/home/mukesh/openairinterface5g/openair3/UDP -I/home/mukesh/openairinterface5g/openair3/GTPV1-U -I/home/mukesh/openairinterface5g/targets/COMMON -I/home/mukesh/openairinterface5g/targets/ARCH/COMMON -I/home/mukesh/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/mukesh/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/mukesh/openairinterface5g/openair2/ENB_APP -I/home/mukesh/openairinterface5g/openair2/ENB_APP/CONTROL_MODULES/MAC -I/home/mukesh/openairinterface5g/openair2/UTIL/OSA -I/home/mukesh/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/mukesh/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/inc -I/home/mukesh/openairinterface5g/openair2/UTIL/MEM -I/home/mukesh/openairinterface5g/openair2/UTIL/LISTS -I/home/mukesh/openairinterface5g/openair2/UTIL/FIFO -I/home/mukesh/openairinterface5g/openair2/UTIL/OCG -I/home/mukesh/openairinterface5g/openair2/UTIL/MATH -I/home/mukesh/openairinterface5g/openair2/UTIL/TIMER -I/home/mukesh/openairinterface5g/openair2/UTIL/OMG -I/home/mukesh/openairinterface5g/openair2/UTIL/OTG -I/home/mukesh/openairinterface5g/openair2/UTIL/CLI -I/home/mukesh/openairinterface5g/openair2/UTIL/OPT -I/home/mukesh/openairinterface5g/openair2/UTIL/OMV -I/home/mukesh/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/mukesh/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/shared -I/home/mukesh/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/include -I/home/mukesh/openairinterface5g -I/home/mukesh/openairinterface5g/common/utils/hashtable -I/home/mukesh/openairinterface5g/common/utils/msc -I/home/mukesh/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/home/mukesh/openairinterface5g/openair2/UTIL/LFDS/liblfds7.0.0/liblfds700/src -I/usr/include/libxml2 -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas -I/usr/include/X11 -I/home/mukesh/openairinterface5g/common/utils/T -std=gnu89 -fxml=/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/messages.xml /home/mukesh/openairinterface5g/common/utils/itti/intertask_interface_types.h

CMakeFiles/Rel14/asn1_constants.h: /home/mukesh/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/RRC-e10.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/Rel14/asn1_constants.h"
	/home/mukesh/openairinterface5g/cmake_targets/tools/generate_asn1 /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/Rel14 /home/mukesh/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/RRC-e10.asn
	/home/mukesh/openairinterface5g/cmake_targets/tools/fix_asn1 /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/Rel14 RRC Rel14

CMakeFiles/R10.5/s1ap_decoder.c: /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_compare.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/mukesh/openairinterface5g/cmake_targets/tools/generate_asn1 /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/R10.5 /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/mukesh/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/R10.5
	/home/mukesh/openairinterface5g/cmake_targets/tools/fix_asn1 /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/R10.5 S1AP R10

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_compare.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o: CMakeFiles/pdcchsim.dir/flags.make
CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o: /home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o   -c /home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c > CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.i

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c -o CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.s

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.requires:
.PHONY : CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.requires

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.provides: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.requires
	$(MAKE) -f CMakeFiles/pdcchsim.dir/build.make CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.provides.build
.PHONY : CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.provides

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.provides.build: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o: CMakeFiles/pdcchsim.dir/flags.make
CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o: /home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o   -c /home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c > CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.i

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c -o CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.s

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires:
.PHONY : CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires
	$(MAKE) -f CMakeFiles/pdcchsim.dir/build.make CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides.build
.PHONY : CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides

CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.provides.build: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o

# Object files for target pdcchsim
pdcchsim_OBJECTS = \
"CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o" \
"CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o"

# External object files for target pdcchsim
pdcchsim_EXTERNAL_OBJECTS =

pdcchsim: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o
pdcchsim: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o
pdcchsim: CMakeFiles/pdcchsim.dir/build.make
pdcchsim: libSIMU.a
pdcchsim: libUTIL.a
pdcchsim: libSCHED_LIB.a
pdcchsim: libPHY.a
pdcchsim: libLFDS.a
pdcchsim: libITTI.a
pdcchsim: libLFDS7.a
pdcchsim: CMakeFiles/pdcchsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pdcchsim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcchsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pdcchsim.dir/build: pdcchsim
.PHONY : CMakeFiles/pdcchsim.dir/build

CMakeFiles/pdcchsim.dir/requires: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/SIMULATION/LTE_PHY/pdcchsim.c.o.requires
CMakeFiles/pdcchsim.dir/requires: CMakeFiles/pdcchsim.dir/home/mukesh/openairinterface5g/openair1/PHY/TOOLS/lte_phy_scope.c.o.requires
.PHONY : CMakeFiles/pdcchsim.dir/requires

CMakeFiles/pdcchsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdcchsim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdcchsim.dir/clean

CMakeFiles/pdcchsim.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/messages.xml
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/Rel14/asn1_constants.h
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/R10.5/s1ap_compare.c
CMakeFiles/pdcchsim.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build /home/mukesh/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/pdcchsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdcchsim.dir/depend
