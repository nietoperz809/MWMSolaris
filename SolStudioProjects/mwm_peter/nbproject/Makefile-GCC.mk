#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=gas

# Macros
CND_PLATFORM=GNU-Solaris-x86
CND_CONF=GCC
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1301998072/WmWinState.o \
	${OBJECTDIR}/_ext/1301998072/WmEvent.o \
	${OBJECTDIR}/_ext/1301998072/WmGraphics.o \
	${OBJECTDIR}/_ext/1301998072/WmIconBox.o \
	${OBJECTDIR}/_ext/1301998072/WmCmd.o \
	${OBJECTDIR}/_ext/1301998072/WmCPlace.o \
	${OBJECTDIR}/_ext/1301998072/WmWinInfo.o \
	${OBJECTDIR}/_ext/1301998072/WmError.o \
	${OBJECTDIR}/_ext/1301998072/WmWinConf.o \
	${OBJECTDIR}/_ext/1301998072/WmProtocol.o \
	${OBJECTDIR}/_ext/1301998072/version.o \
	${OBJECTDIR}/_ext/1301998072/WmInitWs.o \
	${OBJECTDIR}/_ext/1301998072/WmXSMP.o \
	${OBJECTDIR}/_ext/1301998072/WmProperty.o \
	${OBJECTDIR}/_ext/1301998072/WmManage.o \
	${OBJECTDIR}/_ext/1301998072/WmKeyFocus.o \
	${OBJECTDIR}/_ext/1301998072/WmSignal.o \
	${OBJECTDIR}/_ext/1301998072/WmMenu.o \
	${OBJECTDIR}/_ext/1301998072/WmCEvent.o \
	${OBJECTDIR}/_ext/1301998072/WmFeedback.o \
	${OBJECTDIR}/_ext/1301998072/WmResParse.o \
	${OBJECTDIR}/_ext/1301998072/WmResCvt.o \
	${OBJECTDIR}/_ext/1301998072/WmColormap.o \
	${OBJECTDIR}/_ext/1301998072/WmCDInfo.o \
	${OBJECTDIR}/_ext/1301998072/WmMain.o \
	${OBJECTDIR}/_ext/1301998072/WmImage.o \
	${OBJECTDIR}/_ext/1301998072/WmWsm.o \
	${OBJECTDIR}/_ext/1301998072/WmIDecor.o \
	${OBJECTDIR}/_ext/1301998072/WmWinList.o \
	${OBJECTDIR}/_ext/1301998072/WmFunction.o \
	${OBJECTDIR}/_ext/1301998072/WmResource.o \
	${OBJECTDIR}/_ext/1301998072/WmIPlace.o \
	${OBJECTDIR}/_ext/1301998072/WmCDecor.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=`pkg-config --libs x11` ../../srcmotif/motif/clients/mwm/WmWsmLib/libWsm.a -lXm -lXt -lXext -lX11   

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk /export/home/admin/mwm_peter_gcc

/export/home/admin/mwm_peter_gcc: ../../srcmotif/motif/clients/mwm/WmWsmLib/libWsm.a

/export/home/admin/mwm_peter_gcc: ${OBJECTFILES}
	${MKDIR} -p /export/home/admin
	cc -o /export/home/admin/mwm_peter_gcc -s ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1301998072/WmWinState.o: ../../srcmotif/motif/clients/mwm/WmWinState.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmWinState.o ../../srcmotif/motif/clients/mwm/WmWinState.c

${OBJECTDIR}/_ext/1301998072/WmEvent.o: ../../srcmotif/motif/clients/mwm/WmEvent.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmEvent.o ../../srcmotif/motif/clients/mwm/WmEvent.c

${OBJECTDIR}/_ext/1301998072/WmGraphics.o: ../../srcmotif/motif/clients/mwm/WmGraphics.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmGraphics.o ../../srcmotif/motif/clients/mwm/WmGraphics.c

${OBJECTDIR}/_ext/1301998072/WmIconBox.o: ../../srcmotif/motif/clients/mwm/WmIconBox.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmIconBox.o ../../srcmotif/motif/clients/mwm/WmIconBox.c

${OBJECTDIR}/_ext/1301998072/WmCmd.o: ../../srcmotif/motif/clients/mwm/WmCmd.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmCmd.o ../../srcmotif/motif/clients/mwm/WmCmd.c

${OBJECTDIR}/_ext/1301998072/WmCPlace.o: ../../srcmotif/motif/clients/mwm/WmCPlace.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmCPlace.o ../../srcmotif/motif/clients/mwm/WmCPlace.c

${OBJECTDIR}/_ext/1301998072/WmWinInfo.o: ../../srcmotif/motif/clients/mwm/WmWinInfo.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmWinInfo.o ../../srcmotif/motif/clients/mwm/WmWinInfo.c

${OBJECTDIR}/_ext/1301998072/WmError.o: ../../srcmotif/motif/clients/mwm/WmError.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmError.o ../../srcmotif/motif/clients/mwm/WmError.c

${OBJECTDIR}/_ext/1301998072/WmWinConf.o: ../../srcmotif/motif/clients/mwm/WmWinConf.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmWinConf.o ../../srcmotif/motif/clients/mwm/WmWinConf.c

${OBJECTDIR}/_ext/1301998072/WmProtocol.o: ../../srcmotif/motif/clients/mwm/WmProtocol.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmProtocol.o ../../srcmotif/motif/clients/mwm/WmProtocol.c

${OBJECTDIR}/_ext/1301998072/version.o: ../../srcmotif/motif/clients/mwm/version.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/version.o ../../srcmotif/motif/clients/mwm/version.c

${OBJECTDIR}/_ext/1301998072/WmInitWs.o: ../../srcmotif/motif/clients/mwm/WmInitWs.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmInitWs.o ../../srcmotif/motif/clients/mwm/WmInitWs.c

${OBJECTDIR}/_ext/1301998072/WmXSMP.o: ../../srcmotif/motif/clients/mwm/WmXSMP.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmXSMP.o ../../srcmotif/motif/clients/mwm/WmXSMP.c

${OBJECTDIR}/_ext/1301998072/WmProperty.o: ../../srcmotif/motif/clients/mwm/WmProperty.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmProperty.o ../../srcmotif/motif/clients/mwm/WmProperty.c

${OBJECTDIR}/_ext/1301998072/WmManage.o: ../../srcmotif/motif/clients/mwm/WmManage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmManage.o ../../srcmotif/motif/clients/mwm/WmManage.c

${OBJECTDIR}/_ext/1301998072/WmKeyFocus.o: ../../srcmotif/motif/clients/mwm/WmKeyFocus.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmKeyFocus.o ../../srcmotif/motif/clients/mwm/WmKeyFocus.c

${OBJECTDIR}/_ext/1301998072/WmSignal.o: ../../srcmotif/motif/clients/mwm/WmSignal.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmSignal.o ../../srcmotif/motif/clients/mwm/WmSignal.c

${OBJECTDIR}/_ext/1301998072/WmMenu.o: ../../srcmotif/motif/clients/mwm/WmMenu.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmMenu.o ../../srcmotif/motif/clients/mwm/WmMenu.c

${OBJECTDIR}/_ext/1301998072/WmCEvent.o: ../../srcmotif/motif/clients/mwm/WmCEvent.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmCEvent.o ../../srcmotif/motif/clients/mwm/WmCEvent.c

${OBJECTDIR}/_ext/1301998072/WmFeedback.o: ../../srcmotif/motif/clients/mwm/WmFeedback.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmFeedback.o ../../srcmotif/motif/clients/mwm/WmFeedback.c

${OBJECTDIR}/_ext/1301998072/WmResParse.o: ../../srcmotif/motif/clients/mwm/WmResParse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmResParse.o ../../srcmotif/motif/clients/mwm/WmResParse.c

${OBJECTDIR}/_ext/1301998072/WmResCvt.o: ../../srcmotif/motif/clients/mwm/WmResCvt.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmResCvt.o ../../srcmotif/motif/clients/mwm/WmResCvt.c

${OBJECTDIR}/_ext/1301998072/WmColormap.o: ../../srcmotif/motif/clients/mwm/WmColormap.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmColormap.o ../../srcmotif/motif/clients/mwm/WmColormap.c

${OBJECTDIR}/_ext/1301998072/WmCDInfo.o: ../../srcmotif/motif/clients/mwm/WmCDInfo.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmCDInfo.o ../../srcmotif/motif/clients/mwm/WmCDInfo.c

${OBJECTDIR}/_ext/1301998072/WmMain.o: ../../srcmotif/motif/clients/mwm/WmMain.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmMain.o ../../srcmotif/motif/clients/mwm/WmMain.c

${OBJECTDIR}/_ext/1301998072/WmImage.o: ../../srcmotif/motif/clients/mwm/WmImage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmImage.o ../../srcmotif/motif/clients/mwm/WmImage.c

${OBJECTDIR}/_ext/1301998072/WmWsm.o: ../../srcmotif/motif/clients/mwm/WmWsm.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmWsm.o ../../srcmotif/motif/clients/mwm/WmWsm.c

${OBJECTDIR}/_ext/1301998072/WmIDecor.o: ../../srcmotif/motif/clients/mwm/WmIDecor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmIDecor.o ../../srcmotif/motif/clients/mwm/WmIDecor.c

${OBJECTDIR}/_ext/1301998072/WmWinList.o: ../../srcmotif/motif/clients/mwm/WmWinList.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmWinList.o ../../srcmotif/motif/clients/mwm/WmWinList.c

${OBJECTDIR}/_ext/1301998072/WmFunction.o: ../../srcmotif/motif/clients/mwm/WmFunction.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmFunction.o ../../srcmotif/motif/clients/mwm/WmFunction.c

${OBJECTDIR}/_ext/1301998072/WmResource.o: ../../srcmotif/motif/clients/mwm/WmResource.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmResource.o ../../srcmotif/motif/clients/mwm/WmResource.c

${OBJECTDIR}/_ext/1301998072/WmIPlace.o: ../../srcmotif/motif/clients/mwm/WmIPlace.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmIPlace.o ../../srcmotif/motif/clients/mwm/WmIPlace.c

${OBJECTDIR}/_ext/1301998072/WmCDecor.o: ../../srcmotif/motif/clients/mwm/WmCDecor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1301998072
	${RM} $@.d
	$(COMPILE.c) -O2 -s -DNO_OL_COMPAT `pkg-config --cflags x11`    -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1301998072/WmCDecor.o ../../srcmotif/motif/clients/mwm/WmCDecor.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} /export/home/admin/mwm_peter_gcc

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
