#!/bin/bash
cd "/home/noa/Documents/experimental/openvibe/scripts"
source linux-init_env_command
export LD_LIBRARY_PATH=$OpenViBE_base/dist/lib:$OpenViBE_dependencies/lib:$LD_LIBRARY_PATH
export LC_ALL=C
renice 19 $$
cd "$OpenViBE_base/dist/bin"

ov_debugger=
if [ "$1" == "--debug" ]; then
	ov_debugger="gdb --args"
	shift
fi
 exec $ov_debugger ./OpenViBE-vrpn-simulator-dynamic $*
