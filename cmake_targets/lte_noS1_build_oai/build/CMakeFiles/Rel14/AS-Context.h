/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-InterNodeDefinitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_AS_Context_H_
#define	_AS_Context_H_


#include <asn_application.h>

/* Including external dependencies */
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct ReestablishmentInfo;

/* AS-Context */
typedef struct AS_Context {
	struct ReestablishmentInfo	*reestablishmentInfo	/* OPTIONAL */;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} AS_Context_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_AS_Context;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "ReestablishmentInfo.h"

#endif	/* _AS_Context_H_ */
#include <asn_internal.h>