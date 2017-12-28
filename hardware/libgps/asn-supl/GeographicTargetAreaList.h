/*
 * Generated by asn1c-0.9.28 (http://lionet.info/asn1c)
 * From ASN.1 module "SUPL-TRIGGERED-START"
 * 	found in "../supl-triggered-start.asn"
 * 	`asn1c -fcompound-names -gen-PER`
 */

#ifndef	_GeographicTargetAreaList_H_
#define	_GeographicTargetAreaList_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct GeographicTargetArea;

/* GeographicTargetAreaList */
typedef struct GeographicTargetAreaList {
	A_SEQUENCE_OF(struct GeographicTargetArea) list;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} GeographicTargetAreaList_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_GeographicTargetAreaList;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "GeographicTargetArea.h"

#endif	/* _GeographicTargetAreaList_H_ */
#include <asn_internal.h>