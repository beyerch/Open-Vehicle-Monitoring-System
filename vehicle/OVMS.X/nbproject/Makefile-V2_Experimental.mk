#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-V2_Experimental.mk)" "nbproject/Makefile-local-V2_Experimental.mk"
include nbproject/Makefile-local-V2_Experimental.mk
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=V2_Experimental
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/UARTIntC.o ${OBJECTDIR}/crypt_base64.o ${OBJECTDIR}/crypt_hmac.o ${OBJECTDIR}/crypt_md5.o ${OBJECTDIR}/crypt_rc4.o ${OBJECTDIR}/led.o ${OBJECTDIR}/net.o ${OBJECTDIR}/net_msg.o ${OBJECTDIR}/net_sms.o ${OBJECTDIR}/ovms.o ${OBJECTDIR}/params.o ${OBJECTDIR}/utils.o ${OBJECTDIR}/inputs.o ${OBJECTDIR}/diag.o ${OBJECTDIR}/vehicle_teslaroadster.o ${OBJECTDIR}/vehicle_twizy.o ${OBJECTDIR}/vehicle_voltampera.o ${OBJECTDIR}/vehicle.o ${OBJECTDIR}/vehicle_none.o ${OBJECTDIR}/vehicle_obdii.o ${OBJECTDIR}/vehicle_thinkcity.o
POSSIBLE_DEPFILES=${OBJECTDIR}/UARTIntC.o.d ${OBJECTDIR}/crypt_base64.o.d ${OBJECTDIR}/crypt_hmac.o.d ${OBJECTDIR}/crypt_md5.o.d ${OBJECTDIR}/crypt_rc4.o.d ${OBJECTDIR}/led.o.d ${OBJECTDIR}/net.o.d ${OBJECTDIR}/net_msg.o.d ${OBJECTDIR}/net_sms.o.d ${OBJECTDIR}/ovms.o.d ${OBJECTDIR}/params.o.d ${OBJECTDIR}/utils.o.d ${OBJECTDIR}/inputs.o.d ${OBJECTDIR}/diag.o.d ${OBJECTDIR}/vehicle_teslaroadster.o.d ${OBJECTDIR}/vehicle_twizy.o.d ${OBJECTDIR}/vehicle_voltampera.o.d ${OBJECTDIR}/vehicle.o.d ${OBJECTDIR}/vehicle_none.o.d ${OBJECTDIR}/vehicle_obdii.o.d ${OBJECTDIR}/vehicle_thinkcity.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/UARTIntC.o ${OBJECTDIR}/crypt_base64.o ${OBJECTDIR}/crypt_hmac.o ${OBJECTDIR}/crypt_md5.o ${OBJECTDIR}/crypt_rc4.o ${OBJECTDIR}/led.o ${OBJECTDIR}/net.o ${OBJECTDIR}/net_msg.o ${OBJECTDIR}/net_sms.o ${OBJECTDIR}/ovms.o ${OBJECTDIR}/params.o ${OBJECTDIR}/utils.o ${OBJECTDIR}/inputs.o ${OBJECTDIR}/diag.o ${OBJECTDIR}/vehicle_teslaroadster.o ${OBJECTDIR}/vehicle_twizy.o ${OBJECTDIR}/vehicle_voltampera.o ${OBJECTDIR}/vehicle.o ${OBJECTDIR}/vehicle_none.o ${OBJECTDIR}/vehicle_obdii.o ${OBJECTDIR}/vehicle_thinkcity.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-V2_Experimental.mk dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2685
MP_PROCESSOR_OPTION_LD=18f2685
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x17d30 -u_DEBUGCODELEN=0x2d0 -u_DEBUGDATASTART=0xcf4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/UARTIntC.o: UARTIntC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/UARTIntC.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/UARTIntC.o   UARTIntC.c 
	@${DEP_GEN} -d ${OBJECTDIR}/UARTIntC.o 
	
${OBJECTDIR}/crypt_base64.o: crypt_base64.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_base64.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_base64.o   crypt_base64.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_base64.o 
	
${OBJECTDIR}/crypt_hmac.o: crypt_hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_hmac.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_hmac.o   crypt_hmac.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_hmac.o 
	
${OBJECTDIR}/crypt_md5.o: crypt_md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_md5.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_md5.o   crypt_md5.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_md5.o 
	
${OBJECTDIR}/crypt_rc4.o: crypt_rc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_rc4.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_rc4.o   crypt_rc4.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_rc4.o 
	
${OBJECTDIR}/led.o: led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/led.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/led.o   led.c 
	@${DEP_GEN} -d ${OBJECTDIR}/led.o 
	
${OBJECTDIR}/net.o: net.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net.o   net.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net.o 
	
${OBJECTDIR}/net_msg.o: net_msg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net_msg.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net_msg.o   net_msg.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net_msg.o 
	
${OBJECTDIR}/net_sms.o: net_sms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net_sms.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net_sms.o   net_sms.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net_sms.o 
	
${OBJECTDIR}/ovms.o: ovms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/ovms.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/ovms.o   ovms.c 
	@${DEP_GEN} -d ${OBJECTDIR}/ovms.o 
	
${OBJECTDIR}/params.o: params.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/params.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/params.o   params.c 
	@${DEP_GEN} -d ${OBJECTDIR}/params.o 
	
${OBJECTDIR}/utils.o: utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/utils.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/utils.o   utils.c 
	@${DEP_GEN} -d ${OBJECTDIR}/utils.o 
	
${OBJECTDIR}/inputs.o: inputs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/inputs.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/inputs.o   inputs.c 
	@${DEP_GEN} -d ${OBJECTDIR}/inputs.o 
	
${OBJECTDIR}/diag.o: diag.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/diag.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/diag.o   diag.c 
	@${DEP_GEN} -d ${OBJECTDIR}/diag.o 
	
${OBJECTDIR}/vehicle_teslaroadster.o: vehicle_teslaroadster.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_teslaroadster.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_teslaroadster.o   vehicle_teslaroadster.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_teslaroadster.o 
	
${OBJECTDIR}/vehicle_twizy.o: vehicle_twizy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_twizy.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_twizy.o   vehicle_twizy.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_twizy.o 
	
${OBJECTDIR}/vehicle_voltampera.o: vehicle_voltampera.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_voltampera.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_voltampera.o   vehicle_voltampera.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_voltampera.o 
	
${OBJECTDIR}/vehicle.o: vehicle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle.o   vehicle.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle.o 
	
${OBJECTDIR}/vehicle_none.o: vehicle_none.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_none.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_none.o   vehicle_none.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_none.o 
	
${OBJECTDIR}/vehicle_obdii.o: vehicle_obdii.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_obdii.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_obdii.o   vehicle_obdii.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_obdii.o 
	
${OBJECTDIR}/vehicle_thinkcity.o: vehicle_thinkcity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_thinkcity.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_thinkcity.o   vehicle_thinkcity.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_thinkcity.o 
	
else
${OBJECTDIR}/UARTIntC.o: UARTIntC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/UARTIntC.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/UARTIntC.o   UARTIntC.c 
	@${DEP_GEN} -d ${OBJECTDIR}/UARTIntC.o 
	
${OBJECTDIR}/crypt_base64.o: crypt_base64.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_base64.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_base64.o   crypt_base64.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_base64.o 
	
${OBJECTDIR}/crypt_hmac.o: crypt_hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_hmac.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_hmac.o   crypt_hmac.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_hmac.o 
	
${OBJECTDIR}/crypt_md5.o: crypt_md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_md5.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_md5.o   crypt_md5.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_md5.o 
	
${OBJECTDIR}/crypt_rc4.o: crypt_rc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/crypt_rc4.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/crypt_rc4.o   crypt_rc4.c 
	@${DEP_GEN} -d ${OBJECTDIR}/crypt_rc4.o 
	
${OBJECTDIR}/led.o: led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/led.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/led.o   led.c 
	@${DEP_GEN} -d ${OBJECTDIR}/led.o 
	
${OBJECTDIR}/net.o: net.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net.o   net.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net.o 
	
${OBJECTDIR}/net_msg.o: net_msg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net_msg.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net_msg.o   net_msg.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net_msg.o 
	
${OBJECTDIR}/net_sms.o: net_sms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/net_sms.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/net_sms.o   net_sms.c 
	@${DEP_GEN} -d ${OBJECTDIR}/net_sms.o 
	
${OBJECTDIR}/ovms.o: ovms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/ovms.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/ovms.o   ovms.c 
	@${DEP_GEN} -d ${OBJECTDIR}/ovms.o 
	
${OBJECTDIR}/params.o: params.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/params.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/params.o   params.c 
	@${DEP_GEN} -d ${OBJECTDIR}/params.o 
	
${OBJECTDIR}/utils.o: utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/utils.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/utils.o   utils.c 
	@${DEP_GEN} -d ${OBJECTDIR}/utils.o 
	
${OBJECTDIR}/inputs.o: inputs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/inputs.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/inputs.o   inputs.c 
	@${DEP_GEN} -d ${OBJECTDIR}/inputs.o 
	
${OBJECTDIR}/diag.o: diag.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/diag.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/diag.o   diag.c 
	@${DEP_GEN} -d ${OBJECTDIR}/diag.o 
	
${OBJECTDIR}/vehicle_teslaroadster.o: vehicle_teslaroadster.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_teslaroadster.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_teslaroadster.o   vehicle_teslaroadster.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_teslaroadster.o 
	
${OBJECTDIR}/vehicle_twizy.o: vehicle_twizy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_twizy.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_twizy.o   vehicle_twizy.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_twizy.o 
	
${OBJECTDIR}/vehicle_voltampera.o: vehicle_voltampera.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_voltampera.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_voltampera.o   vehicle_voltampera.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_voltampera.o 
	
${OBJECTDIR}/vehicle.o: vehicle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle.o   vehicle.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle.o 
	
${OBJECTDIR}/vehicle_none.o: vehicle_none.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_none.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_none.o   vehicle_none.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_none.o 
	
${OBJECTDIR}/vehicle_obdii.o: vehicle_obdii.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_obdii.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_obdii.o   vehicle_obdii.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_obdii.o 
	
${OBJECTDIR}/vehicle_thinkcity.o: vehicle_thinkcity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/vehicle_thinkcity.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -DOVMS_SPEEDO_EXPERIMENT -DOVMS_CAR_NONE -DOVMS_CAR_TESLAROADSTER -DOVMS_CAR_VOLTAMPERA -DOVMS_CAR_RENAULTTWIZY -DOVMS_CAR_OBDII -DOVMS_CAR_THINKCITY -DOVMS_HW_V2 -DOVMS_DIAGMODULE -DOVMS_INTERNALGPS -mL  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/vehicle_thinkcity.o   vehicle_thinkcity.c 
	@${DEP_GEN} -d ${OBJECTDIR}/vehicle_thinkcity.o 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"build/memorymap"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"build/memorymap"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}/../lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/OVMS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/V2_Experimental
	${RM} -r dist/V2_Experimental

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
