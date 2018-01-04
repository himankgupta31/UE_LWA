/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "NBIOT-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_RRCConnectionRelease_NB_r13_IEs_H_
#define	_RRCConnectionRelease_NB_r13_IEs_H_


#include <asn_application.h>

/* Including external dependencies */
#include "ReleaseCause-NB-r13.h"
#include "ResumeIdentity-r13.h"
#include <NativeInteger.h>
#include <OCTET_STRING.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct CarrierFreq_NB_r13;

/* RRCConnectionRelease-NB-r13-IEs */
typedef struct RRCConnectionRelease_NB_r13_IEs {
	ReleaseCause_NB_r13_t	 releaseCause_r13;
	ResumeIdentity_r13_t	*resumeIdentity_r13	/* OPTIONAL */;
	long	*extendedWaitTime_r13	/* OPTIONAL */;
	struct CarrierFreq_NB_r13	*redirectedCarrierInfo_r13	/* OPTIONAL */;
	OCTET_STRING_t	*lateNonCriticalExtension	/* OPTIONAL */;
	struct RRCConnectionRelease_NB_r13_IEs__nonCriticalExtension {
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} *nonCriticalExtension;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} RRCConnectionRelease_NB_r13_IEs_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_RRCConnectionRelease_NB_r13_IEs;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "RedirectedCarrierInfo-NB-r13.h"

#endif	/* _RRCConnectionRelease_NB_r13_IEs_H_ */
#include <asn_internal.h>