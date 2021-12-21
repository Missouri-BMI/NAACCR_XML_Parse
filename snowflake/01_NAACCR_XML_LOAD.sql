

-- Create stage
create or replace stage stage_naaccr
  url='azure://infodatarawdev.blob.core.windows.net/staginglz/CustomProjects/NAACCR'
--removed credentials
  
-- Create Table
CREATE TABLE NAACCR_DATA (
                    MEDICAL_RECORD_NUMBER_N2300 TEXT,
                    TUMOR_RECORD_NUMBER_N60 TEXT,
                    REGISTRY_ID_N40 TEXT,
                    RECORD_TYPE_N10 TEXT,
                    PATIENT_ID_NUMBER_N20 TEXT,
                    REGISTRY_TYPE_N30 TEXT,
                    NPI_REGISTRY_ID_N45 TEXT,
                    NAACCR_RECORD_VERSION_N50 TEXT,
                    ADDR_AT_DX_STATE_N80 TEXT,
                    STATE_AT_DX_GEOCODE1970_N81 TEXT,
                    STATE_AT_DX_GEOCODE2000_N82 TEXT,
                    STATE_AT_DX_GEOCODE2010_N83 TEXT,
                    STATE_AT_DX_GEOCODE2020_N84 TEXT,
                    ADDR_AT_DX_COUNTRY_N102 TEXT,
                    CENSUS_COD_SYS19708090_N120 TEXT,
                    CENSUS_TR_POVERTY_INDIC_N145 TEXT,
                    MARITAL_STATUS_AT_DX_N150 TEXT,
                    RACE1_N160 TEXT,
                    RACE2_N161 TEXT,
                    RACE3_N162 TEXT,
                    RACE4_N163 TEXT,
                    RACE5_N164 TEXT,
                    RACE_CODING_SYS_CURRENT_N170 TEXT,
                    RACE_CODING_SYS_ORIGINA_N180 TEXT,
                    SPANISH_HISPANIC_ORIGIN_N190 TEXT,
                    NHIA_DERIVED_HISP_ORIGI_N191 TEXT,
                    IHS_LINK_N192 TEXT,
                    RACE_NAPIIA_N193 TEXT,
                    COMPUTED_ETHNICITY_N200 TEXT,
                    COMPUTED_ETHNICITY_SOUR_N210 TEXT,
                    SEX_N220 TEXT,
                    AGE_AT_DIAGNOSIS_N230 TEXT,
                    DATE_OF_BIRTH_N240 TEXT,
                    DATE_OF_BIRTH_FLAG_N241 TEXT,
                    BIRTHPLACE_N250 TEXT,
                    BIRTHPLACE_STATE_N252 TEXT,
                    BIRTHPLACE_COUNTRY_N254 TEXT,
                    CENSUS_OCC_CODE19702000_N270 TEXT,
                    CENSUS_IND_CODE2010_N272 TEXT,
                    CENSUS_IND_CODE19702000_N280 TEXT,
                    CENSUS_OCC_CODE2010_N282 TEXT,
                    OCCUPATION_SOURCE_N290 TEXT,
                    INDUSTRY_SOURCE_N300 TEXT,
                    CENSUS_OCC_IND_SYS7000_N330 TEXT,
                    RUCA2000_N339 TEXT,
                    RUCA2010_N341 TEXT,
                    URIC2000_N345 TEXT,
                    URIC2010_N346 TEXT,
                    CENSUS_TR_CERT19708090_N364 TEXT,
                    CENSUS_TR_CERTAINTY2000_N365 TEXT,
                    GIS_COORDINATE_QUALITY_N366 TEXT,
                    CENSUS_TR_CERTAINTY2010_N367 TEXT,
                    CENSUS_TRACT_CERTAINTY2_N369 TEXT,
                    SEQUENCE_NUMBER_CENTRAL_N380 TEXT,
                    DATE_OF_DIAGNOSIS_N390 TEXT,
                    DATE_OF_DIAGNOSIS_FLAG_N391 TEXT,
                    PRIMARY_SITE_N400 TEXT,
                    LATERALITY_N410 TEXT,
                    HISTOLOGY_ICD_O2_N420 TEXT,
                    BEHAVIOR_ICD_O2_N430 TEXT,
                    DATE_OF_MULT_TUMORS_FLA_N439 TEXT,
                    GRADE_N440 TEXT,
                    GRADE_PATH_VALUE_N441 TEXT,
                    AMBIGUOUS_TERMINOLOGY_D_N442 TEXT,
                    DATE_CONCLUSIVE_DX_N443 TEXT,
                    MULT_TUM_RPT_AS_ONE_PRI_N444 TEXT,
                    DATE_OF_MULT_TUMORS_N445 TEXT,
                    MULTIPLICITY_COUNTER_N446 TEXT,
                    DATE_CONCLUSIVE_DX_FLAG_N448 TEXT,
                    GRADE_PATH_SYSTEM_N449 TEXT,
                    SITE_CODING_SYS_CURRENT_N450 TEXT,
                    SITE_CODING_SYS_ORIGINA_N460 TEXT,
                    MORPH_CODING_SYS_CURREN_N470 TEXT,
                    MORPH_CODING_SYS_ORIGIN_N480 TEXT,
                    DIAGNOSTIC_CONFIRMATION_N490 TEXT,
                    TYPE_OF_REPORTING_SOURC_N500 TEXT,
                    CASEFINDING_SOURCE_N501 TEXT,
                    HISTOLOGIC_TYPE_ICD_O3_N522 TEXT,
                    BEHAVIOR_CODE_ICD_O3_N523 TEXT,
                    SEQUENCE_NUMBER_HOSPITA_N560 TEXT,
                    ABSTRACTED_BY_N570 TEXT,
                    DATE_OF1ST_CONTACT_N580 TEXT,
                    DATE_OF1ST_CONTACT_FLAG_N581 TEXT,
                    DATE_OF_INPT_ADM_N590 TEXT,
                    DATE_OF_INPT_ADM_FLAG_N591 TEXT,
                    DATE_OF_INPT_DISCH_N600 TEXT,
                    DATE_OF_INPT_DISCH_FLAG_N601 TEXT,
                    INPATIENT_STATUS_N605 TEXT,
                    CLASS_OF_CASE_N610 TEXT,
                    PRIMARY_PAYER_AT_DX_N630 TEXT,
                    RX_HOSP_SURG_APP2010_N668 TEXT,
                    RX_HOSP_SURG_PRIM_SITE_N670 TEXT,
                    RX_HOSP_SCOPE_REG_LN_SU_N672 TEXT,
                    RX_HOSP_SURG_OTH_REG_DI_N674 TEXT,
                    RX_HOSP_REG_LN_REMOVED_N676 TEXT,
                    DATE_REGIONAL_L_N_DISSE_N682 TEXT,
                    DATE_REGIONAL_L_N_DISSE_N683 TEXT,
                    RX_HOSP_RADIATION_N690 TEXT,
                    RX_HOSP_CHEMO_N700 TEXT,
                    RX_HOSP_HORMONE_N710 TEXT,
                    RX_HOSP_BRM_N720 TEXT,
                    RX_HOSP_OTHER_N730 TEXT,
                    RX_HOSP_DX_STG_PROC_N740 TEXT,
                    RX_HOSP_SURG_SITE9802_N746 TEXT,
                    RX_HOSP_SCOPE_REG9802_N747 TEXT,
                    RX_HOSP_SURG_OTH9802_N748 TEXT,
                    TUMOR_SIZE_CLINICAL_N752 TEXT,
                    TUMOR_SIZE_PATHOLOGIC_N754 TEXT,
                    TUMOR_SIZE_SUMMARY_N756 TEXT,
                    SEER_SUMMARY_STAGE2000_N759 TEXT,
                    SEER_SUMMARY_STAGE1977_N760 TEXT,
                    DERIVED_SUMMARY_STAGE20_N762 TEXT,
                    SUMMARY_STAGE2018_N764 TEXT,
                    EOD_PRIMARY_TUMOR_N772 TEXT,
                    EOD_REGIONAL_NODES_N774 TEXT,
                    EOD_METS_N776 TEXT,
                    EOD_TUMOR_SIZE_N780 TEXT,
                    EOD_EXTENSION_N790 TEXT,
                    EOD_EXTENSION_PROST_PAT_N800 TEXT,
                    EOD_LYMPH_NODE_INVOLV_N810 TEXT,
                    REGIONAL_NODES_POSITIVE_N820 TEXT,
                    REGIONAL_NODES_EXAMINED_N830 TEXT,
                    DATE_SENTINEL_LYMPH_NOD_N832 TEXT,
                    DATE_SENTINEL_LYMPH_NOD_N833 TEXT,
                    SENTINEL_LYMPH_NODES_EX_N834 TEXT,
                    SENTINEL_LYMPH_NODES_PO_N835 TEXT,
                    EOD_OLD2_DIGIT_N850 TEXT,
                    EOD_OLD4_DIGIT_N860 TEXT,
                    CODING_SYSTEM_FOR_EOD_N870 TEXT,
                    TNM_PATH_T_N880 TEXT,
                    TNM_PATH_N_N890 TEXT,
                    TNM_PATH_M_N900 TEXT,
                    TNM_PATH_STAGE_GROUP_N910 TEXT,
                    TNM_PATH_DESCRIPTOR_N920 TEXT,
                    TNM_PATH_STAGED_BY_N930 TEXT,
                    TNM_CLIN_T_N940 TEXT,
                    TNM_CLIN_N_N950 TEXT,
                    TNM_CLIN_M_N960 TEXT,
                    TNM_CLIN_STAGE_GROUP_N970 TEXT,
                    TNM_CLIN_DESCRIPTOR_N980 TEXT,
                    TNM_CLIN_STAGED_BY_N990 TEXT,
                    AJCC_ID_N995 TEXT,
                    AJCC_TNM_CLIN_T_SUFFIX_N1031 TEXT,
                    AJCC_TNM_PATH_T_SUFFIX_N1032 TEXT,
                    AJCC_TNM_POST_THERAPY_T_N1033 TEXT,
                    AJCC_TNM_CLIN_N_SUFFIX_N1034 TEXT,
                    AJCC_TNM_PATH_N_SUFFIX_N1035 TEXT,
                    AJCC_TNM_POST_THERAPY_N_N1036 TEXT,
                    TNM_EDITION_NUMBER_N1060 TEXT,
                    METS_AT_DX_BONE_N1112 TEXT,
                    METS_AT_DX_BRAIN_N1113 TEXT,
                    METS_AT_DX_DISTANT_LN_N1114 TEXT,
                    METS_AT_DX_LIVER_N1115 TEXT,
                    METS_AT_DX_LUNG_N1116 TEXT,
                    METS_AT_DX_OTHER_N1117 TEXT,
                    PEDIATRIC_STAGE_N1120 TEXT,
                    PEDIATRIC_STAGING_SYSTE_N1130 TEXT,
                    PEDIATRIC_STAGED_BY_N1140 TEXT,
                    TUMOR_MARKER1_N1150 TEXT,
                    TUMOR_MARKER2_N1160 TEXT,
                    TUMOR_MARKER3_N1170 TEXT,
                    LYMPH_VASCULAR_INVASION_N1182 TEXT,
                    RX_DATE_SURGERY_N1200 TEXT,
                    RX_DATE_SURGERY_FLAG_N1201 TEXT,
                    RX_DATE_RADIATION_N1210 TEXT,
                    RX_DATE_RADIATION_FLAG_N1211 TEXT,
                    RX_DATE_CHEMO_N1220 TEXT,
                    RX_DATE_CHEMO_FLAG_N1221 TEXT,
                    RX_DATE_HORMONE_N1230 TEXT,
                    RX_DATE_HORMONE_FLAG_N1231 TEXT,
                    RX_DATE_BRM_N1240 TEXT,
                    RX_DATE_BRM_FLAG_N1241 TEXT,
                    RX_DATE_OTHER_N1250 TEXT,
                    RX_DATE_OTHER_FLAG_N1251 TEXT,
                    DATE_INITIAL_RX_SEER_N1260 TEXT,
                    DATE_INITIAL_RX_SEER_FL_N1261 TEXT,
                    DATE1ST_CRS_RX_COC_N1270 TEXT,
                    DATE1ST_CRS_RX_COC_FLAG_N1271 TEXT,
                    RX_DATE_DX_STG_PROC_N1280 TEXT,
                    RX_DATE_DX_STG_PROC_FLA_N1281 TEXT,
                    RX_SUMM_TREATMENT_STATU_N1285 TEXT,
                    RX_SUMM_SURG_PRIM_SITE_N1290 TEXT,
                    RX_SUMM_SCOPE_REG_LN_SU_N1292 TEXT,
                    RX_SUMM_SURG_OTH_REG_DI_N1294 TEXT,
                    RX_SUMM_REG_LN_EXAMINED_N1296 TEXT,
                    RX_SUMM_SURGICAL_APPROC_N1310 TEXT,
                    RX_SUMM_SURGICAL_MARGIN_N1320 TEXT,
                    RX_SUMM_RECONSTRUCT1ST_N1330 TEXT,
                    REASON_FOR_NO_SURGERY_N1340 TEXT,
                    RX_SUMM_DX_STG_PROC_N1350 TEXT,
                    RX_SUMM_RADIATION_N1360 TEXT,
                    RX_SUMM_RAD_TO_CNS_N1370 TEXT,
                    RX_SUMM_SURG_RAD_SEQ_N1380 TEXT,
                    RX_SUMM_CHEMO_N1390 TEXT,
                    RX_SUMM_HORMONE_N1400 TEXT,
                    RX_SUMM_BRM_N1410 TEXT,
                    RX_SUMM_OTHER_N1420 TEXT,
                    REASON_FOR_NO_RADIATION_N1430 TEXT,
                    RX_CODING_SYSTEM_CURREN_N1460 TEXT,
                    PHASE1_DOSE_PER_FRACTIO_N1501 TEXT,
                    PHASE1_RADIATION_EXTERN_N1502 TEXT,
                    PHASE1_NUMBER_OF_FRACTI_N1503 TEXT,
                    PHASE1_RADIATION_PRIMAR_N1504 TEXT,
                    PHASE1_RADIATION_TO_DRA_N1505 TEXT,
                    PHASE1_RADIATION_TREATM_N1506 TEXT,
                    PHASE1_TOTAL_DOSE_N1507 TEXT,
                    RAD_REGIONAL_DOSE_CGY_N1510 TEXT,
                    PHASE2_DOSE_PER_FRACTIO_N1511 TEXT,
                    PHASE2_RADIATION_EXTERN_N1512 TEXT,
                    PHASE2_NUMBER_OF_FRACTI_N1513 TEXT,
                    PHASE2_RADIATION_PRIMAR_N1514 TEXT,
                    PHASE2_RADIATION_TO_DRA_N1515 TEXT,
                    PHASE2_RADIATION_TREATM_N1516 TEXT,
                    PHASE2_TOTAL_DOSE_N1517 TEXT,
                    RAD_NO_OF_TREATMENT_VOL_N1520 TEXT,
                    PHASE3_DOSE_PER_FRACTIO_N1521 TEXT,
                    PHASE3_RADIATION_EXTERN_N1522 TEXT,
                    PHASE3_NUMBER_OF_FRACTI_N1523 TEXT,
                    PHASE3_RADIATION_PRIMAR_N1524 TEXT,
                    PHASE3_RADIATION_TO_DRA_N1525 TEXT,
                    PHASE3_RADIATION_TREATM_N1526 TEXT,
                    PHASE3_TOTAL_DOSE_N1527 TEXT,
                    RADIATION_TX_DISCONTINU_N1531 TEXT,
                    NUMBER_PHASES_OF_RAD_TX_N1532 TEXT,
                    TOTAL_DOSE_N1533 TEXT,
                    RAD_TREATMENT_VOLUME_N1540 TEXT,
                    RAD_LOCATION_OF_RX_N1550 TEXT,
                    RAD_REGIONAL_RX_MODALIT_N1570 TEXT,
                    RX_SUMM_SYSTEMIC_SUR_SE_N1639 TEXT,
                    RX_SUMM_SURGERY_TYPE_N1640 TEXT,
                    RX_SUMM_SURG_SITE9802_N1646 TEXT,
                    RX_SUMM_SCOPE_REG9802_N1647 TEXT,
                    RX_SUMM_SURG_OTH9802_N1648 TEXT,
                    SUBSQ_RX2ND_COURSE_DATE_N1660 TEXT,
                    SUBSQ_RX2NDCRS_DATE_FLA_N1661 TEXT,
                    SUBSQ_RX2ND_COURSE_SURG_N1671 TEXT,
                    SUBSQ_RX2ND_COURSE_RAD_N1672 TEXT,
                    SUBSQ_RX2ND_COURSE_CHEM_N1673 TEXT,
                    SUBSQ_RX2ND_COURSE_HORM_N1674 TEXT,
                    SUBSQ_RX2ND_COURSE_BRM_N1675 TEXT,
                    SUBSQ_RX2ND_COURSE_OTH_N1676 TEXT,
                    SUBSQ_RX2ND_SCOPE_LN_SU_N1677 TEXT,
                    SUBSQ_RX2ND_SURG_OTH_N1678 TEXT,
                    SUBSQ_RX2ND_REG_LN_REM_N1679 TEXT,
                    SUBSQ_RX3RD_COURSE_DATE_N1680 TEXT,
                    SUBSQ_RX3RDCRS_DATE_FLA_N1681 TEXT,
                    SUBSQ_RX3RD_COURSE_SURG_N1691 TEXT,
                    SUBSQ_RX3RD_COURSE_RAD_N1692 TEXT,
                    SUBSQ_RX3RD_COURSE_CHEM_N1693 TEXT,
                    SUBSQ_RX3RD_COURSE_HORM_N1694 TEXT,
                    SUBSQ_RX3RD_COURSE_BRM_N1695 TEXT,
                    SUBSQ_RX3RD_COURSE_OTH_N1696 TEXT,
                    SUBSQ_RX3RD_SCOPE_LN_SU_N1697 TEXT,
                    SUBSQ_RX3RD_SURG_OTH_N1698 TEXT,
                    SUBSQ_RX3RD_REG_LN_REM_N1699 TEXT,
                    SUBSQ_RX4TH_COURSE_DATE_N1700 TEXT,
                    SUBSQ_RX4THCRS_DATE_FLA_N1701 TEXT,
                    SUBSQ_RX4TH_COURSE_SURG_N1711 TEXT,
                    SUBSQ_RX4TH_COURSE_RAD_N1712 TEXT,
                    SUBSQ_RX4TH_COURSE_CHEM_N1713 TEXT,
                    SUBSQ_RX4TH_COURSE_HORM_N1714 TEXT,
                    SUBSQ_RX4TH_COURSE_BRM_N1715 TEXT,
                    SUBSQ_RX4TH_COURSE_OTH_N1716 TEXT,
                    SUBSQ_RX4TH_SCOPE_LN_SU_N1717 TEXT,
                    SUBSQ_RX4TH_SURG_OTH_N1718 TEXT,
                    SUBSQ_RX4TH_REG_LN_REM_N1719 TEXT,
                    SUBSQ_RX_RECONSTRUCT_DE_N1741 TEXT,
                    DATE_OF_LAST_CONTACT_N1750 TEXT,
                    DATE_OF_LAST_CONTACT_FL_N1751 TEXT,
                    DATE_OF_DEATH_CANADA_N1755 TEXT,
                    DATE_OF_DEATH_CANADA_FL_N1756 TEXT,
                    VITAL_STATUS_N1760 TEXT,
                    VITAL_STATUS_RECODE_N1762 TEXT,
                    CANCER_STATUS_N1770 TEXT,
                    DATE_OF_LAST_CANCER_STA_N1772 TEXT,
                    DATE_OF_LAST_CANCER_STA_N1773 TEXT,
                    RECORD_NUMBER_RECODE_N1775 TEXT,
                    QUALITY_OF_SURVIVAL_N1780 TEXT,
                    SURV_DATE_ACTIVE_FOLLOW_N1782 TEXT,
                    SURV_FLAG_ACTIVE_FOLLOW_N1783 TEXT,
                    SURV_MOS_ACTIVE_FOLLOWU_N1784 TEXT,
                    SURV_DATE_PRESUMED_ALIV_N1785 TEXT,
                    SURV_FLAG_PRESUMED_ALIV_N1786 TEXT,
                    SURV_MOS_PRESUMED_ALIVE_N1787 TEXT,
                    SURV_DATE_DX_RECODE_N1788 TEXT,
                    FOLLOW_UP_SOURCE_N1790 TEXT,
                    FOLLOW_UP_SOURCE_CENTRA_N1791 TEXT,
                    NEXT_FOLLOW_UP_SOURCE_N1800 TEXT,
                    ADDR_CURRENT_STATE_N1820 TEXT,
                    ADDR_CURRENT_COUNTRY_N1832 TEXT,
                    FOLLOW_UP_CONTACT_STATE_N1844 TEXT,
                    FOLLOWUP_CONTACT_COUNTR_N1847 TEXT,
                    RECURRENCE_DATE1ST_N1860 TEXT,
                    RECURRENCE_DATE1ST_FLAG_N1861 TEXT,
                    RECURRENCE_TYPE1ST_N1880 TEXT,
                    CAUSE_OF_DEATH_N1910 TEXT,
                    SEER_CAUSE_SPECIFIC_COD_N1914 TEXT,
                    SEER_OTHER_COD_N1915 TEXT,
                    ICD_REVISION_NUMBER_N1920 TEXT,
                    AUTOPSY_N1930 TEXT,
                    PLACE_OF_DEATH_N1940 TEXT,
                    PLACE_OF_DEATH_STATE_N1942 TEXT,
                    PLACE_OF_DEATH_COUNTRY_N1944 TEXT,
                    SITE_ICD_O1_N1960 TEXT,
                    HISTOLOGY_ICD_O1_N1971 TEXT,
                    BEHAVIOR_ICD_O1_N1972 TEXT,
                    GRADE_ICD_O1_N1973 TEXT,
                    ICD_O2_CONVERSION_FLAG_N1980 TEXT,
                    OVER_RIDE_SS_NODESPOS_N1981 TEXT,
                    OVER_RIDE_SS_TNM_N_N1982 TEXT,
                    OVER_RIDE_SS_TNM_M_N1983 TEXT,
                    OVER_RIDE_ACSN_CLASS_SE_N1985 TEXT,
                    OVER_RIDE_HOSPSEQ_DXCON_N1986 TEXT,
                    OVER_RIDE_COC_SITE_TYPE_N1987 TEXT,
                    OVER_RIDE_HOSPSEQ_SITE_N1988 TEXT,
                    OVER_RIDE_SITE_TNM_STGG_N1989 TEXT,
                    OVER_RIDE_AGE_SITE_MORP_N1990 TEXT,
                    OVER_RIDE_TNM_STAGE_N1992 TEXT,
                    OVER_RIDE_TNM_TIS_N1993 TEXT,
                    OVER_RIDE_TNM3_N1994 TEXT,
                    OVER_RIDE_SEQNO_DXCONF_N2000 TEXT,
                    OVER_RIDE_SITE_LAT_SEQN_N2010 TEXT,
                    OVER_RIDE_SURG_DXCONF_N2020 TEXT,
                    OVER_RIDE_SITE_TYPE_N2030 TEXT,
                    OVER_RIDE_HISTOLOGY_N2040 TEXT,
                    OVER_RIDE_REPORT_SOURCE_N2050 TEXT,
                    OVER_RIDE_ILL_DEFINE_SI_N2060 TEXT,
                    OVER_RIDE_LEUK_LYMPHOMA_N2070 TEXT,
                    OVER_RIDE_SITE_BEHAVIOR_N2071 TEXT,
                    OVER_RIDE_SITE_EOD_DX_D_N2072 TEXT,
                    OVER_RIDE_SITE_LAT_EOD_N2073 TEXT,
                    OVER_RIDE_SITE_LAT_MORP_N2074 TEXT,
                    OVER_RIDE_NAME_SEX_N2078 TEXT,
                    DATE_CASE_INITIATED_N2085 TEXT,
                    DATE_CASE_COMPLETED_N2090 TEXT,
                    DATE_CASE_COMPLETED_COC_N2092 TEXT,
                    DATE_CASE_LAST_CHANGED_N2100 TEXT,
                    DATE_CASE_REPORT_EXPORT_N2110 TEXT,
                    DATE_CASE_REPORT_RECEIV_N2111 TEXT,
                    DATE_CASE_REPORT_LOADED_N2112 TEXT,
                    DATE_TUMOR_RECORD_AVAIL_N2113 TEXT,
                    ICD_O3_CONVERSION_FLAG_N2116 TEXT,
                    SEER_CODING_SYS_CURRENT_N2120 TEXT,
                    SEER_CODING_SYS_ORIGINA_N2130 TEXT,
                    COC_CODING_SYS_CURRENT_N2140 TEXT,
                    COC_CODING_SYS_ORIGINAL_N2150 TEXT,
                    COC_ACCREDITED_FLAG_N2152 TEXT,
                    RQRS_NCDB_SUBMISSION_FL_N2155 TEXT,
                    VENDOR_NAME_N2170 TEXT,
                    SEER_TYPE_OF_FOLLOW_UP_N2180 TEXT,
                    SEER_RECORD_NUMBER_N2190 TEXT,
                    CS_TUMOR_SIZE_N2800 TEXT,
                    CS_EXTENSION_N2810 TEXT,
                    CS_TUMOR_SIZE_EXT_EVAL_N2820 TEXT,
                    CS_LYMPH_NODES_N2830 TEXT,
                    CS_LYMPH_NODES_EVAL_N2840 TEXT,
                    CS_METS_AT_DX_N2850 TEXT,
                    CS_METS_AT_DX_BONE_N2851 TEXT,
                    CS_METS_AT_DX_BRAIN_N2852 TEXT,
                    CS_METS_AT_DX_LIVER_N2853 TEXT,
                    CS_METS_AT_DX_LUNG_N2854 TEXT,
                    CS_METS_EVAL_N2860 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2861 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2862 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2863 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2864 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2865 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2866 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2867 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2868 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2869 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2870 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2871 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2872 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2873 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2874 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2875 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2876 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2877 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2878 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2879 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2880 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2890 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2900 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2910 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2920 TEXT,
                    CS_SITE_SPECIFIC_FACTOR_N2930 TEXT,
                    CS_VERSION_INPUT_ORIGIN_N2935 TEXT,
                    CS_VERSION_DERIVED_N2936 TEXT,
                    CS_VERSION_INPUT_CURREN_N2937 TEXT,
                    DERIVED_AJCC6_T_N2940 TEXT,
                    DERIVED_AJCC6_T_DESCRIP_N2950 TEXT,
                    DERIVED_AJCC6_N_N2960 TEXT,
                    DERIVED_AJCC6_N_DESCRIP_N2970 TEXT,
                    DERIVED_AJCC6_M_N2980 TEXT,
                    DERIVED_AJCC6_M_DESCRIP_N2990 TEXT,
                    DERIVED_AJCC6_STAGE_GRP_N3000 TEXT,
                    DERIVED_SS1977_N3010 TEXT,
                    DERIVED_SS2000_N3020 TEXT,
                    DERIVED_AJCC_FLAG_N3030 TEXT,
                    DERIVED_SS1977_FLAG_N3040 TEXT,
                    DERIVED_SS2000_FLAG_N3050 TEXT,
                    COMORBID_COMPLICATION1_N3110 TEXT,
                    COMORBID_COMPLICATION2_N3120 TEXT,
                    COMORBID_COMPLICATION3_N3130 TEXT,
                    COMORBID_COMPLICATION4_N3140 TEXT,
                    COMORBID_COMPLICATION5_N3150 TEXT,
                    COMORBID_COMPLICATION6_N3160 TEXT,
                    COMORBID_COMPLICATION7_N3161 TEXT,
                    COMORBID_COMPLICATION8_N3162 TEXT,
                    COMORBID_COMPLICATION9_N3163 TEXT,
                    COMORBID_COMPLICATION10_N3164 TEXT,
                    ICD_REVISION_COMORBID_N3165 TEXT,
                    RX_DATE_MOST_DEFIN_SURG_N3170 TEXT,
                    RX_DATE_MOST_DEFIN_SURG_N3171 TEXT,
                    RX_DATE_SURGICAL_DISCH_N3180 TEXT,
                    RX_DATE_SURGICAL_DISCH__N3181 TEXT,
                    READM_SAME_HOSP30_DAYS_N3190 TEXT,
                    RAD_BOOST_RX_MODALITY_N3200 TEXT,
                    RAD_BOOST_DOSE_CGY_N3210 TEXT,
                    RX_DATE_RADIATION_ENDED_N3220 TEXT,
                    RX_DATE_RADIATION_ENDED_N3221 TEXT,
                    RX_DATE_SYSTEMIC_N3230 TEXT,
                    RX_DATE_SYSTEMIC_FLAG_N3231 TEXT,
                    RX_SUMM_TRANSPLNT_ENDOC_N3250 TEXT,
                    RX_SUMM_PALLIATIVE_PROC_N3270 TEXT,
                    RX_HOSP_PALLIATIVE_PROC_N3280 TEXT,
                    RURALURBAN_CONTINUUM199_N3300 TEXT,
                    RURALURBAN_CONTINUUM200_N3310 TEXT,
                    RURALURBAN_CONTINUUM201_N3312 TEXT,
                    DERIVED_AJCC7_T_N3400 TEXT,
                    DERIVED_AJCC7_T_DESCRIP_N3402 TEXT,
                    DERIVED_AJCC7_N_N3410 TEXT,
                    DERIVED_AJCC7_N_DESCRIP_N3412 TEXT,
                    DERIVED_AJCC7_M_N3420 TEXT,
                    DERIVED_AJCC7_M_DESCRIP_N3422 TEXT,
                    DERIVED_AJCC7_STAGE_GRP_N3430 TEXT,
                    DERIVED_PRERX7_T_N3440 TEXT,
                    DERIVED_PRERX7_T_DESCRI_N3442 TEXT,
                    DERIVED_PRERX7_N_N3450 TEXT,
                    DERIVED_PRERX7_N_DESCRI_N3452 TEXT,
                    DERIVED_PRERX7_M_N3460 TEXT,
                    DERIVED_PRERX7_M_DESCRI_N3462 TEXT,
                    DERIVED_PRERX7_STAGE_GR_N3470 TEXT,
                    DERIVED_POSTRX7_T_N3480 TEXT,
                    DERIVED_POSTRX7_N_N3482 TEXT,
                    DERIVED_POSTRX7_M_N3490 TEXT,
                    DERIVED_POSTRX7_STGE_GR_N3492 TEXT,
                    DERIVED_NEOADJUV_RX_FLA_N3600 TEXT,
                    DERIVED_SEER_PATH_STG_G_N3605 TEXT,
                    DERIVED_SEER_CLIN_STG_G_N3610 TEXT,
                    DERIVED_SEER_CMB_STG_GR_N3614 TEXT,
                    DERIVED_SEER_COMBINED_T_N3616 TEXT,
                    DERIVED_SEER_COMBINED_N_N3618 TEXT,
                    DERIVED_SEER_COMBINED_M_N3620 TEXT,
                    DERIVED_SEER_CMB_T_SRC_N3622 TEXT,
                    DERIVED_SEER_CMB_N_SRC_N3624 TEXT,
                    DERIVED_SEER_CMB_M_SRC_N3626 TEXT,
                    NPCR_DERIVED_CLIN_STG_G_N3650 TEXT,
                    NPCR_DERIVED_PATH_STG_G_N3655 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3700 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3702 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3704 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3706 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3708 TEXT,
                    SEER_SITE_SPECIFIC_FACT_N3710 TEXT,
                    OVER_RIDE_CS1_N3750 TEXT,
                    OVER_RIDE_CS2_N3751 TEXT,
                    OVER_RIDE_CS3_N3752 TEXT,
                    OVER_RIDE_CS4_N3753 TEXT,
                    OVER_RIDE_CS5_N3754 TEXT,
                    OVER_RIDE_CS6_N3755 TEXT,
                    OVER_RIDE_CS7_N3756 TEXT,
                    OVER_RIDE_CS8_N3757 TEXT,
                    OVER_RIDE_CS9_N3758 TEXT,
                    OVER_RIDE_CS10_N3759 TEXT,
                    OVER_RIDE_CS11_N3760 TEXT,
                    OVER_RIDE_CS12_N3761 TEXT,
                    OVER_RIDE_CS13_N3762 TEXT,
                    OVER_RIDE_CS14_N3763 TEXT,
                    OVER_RIDE_CS15_N3764 TEXT,
                    OVER_RIDE_CS16_N3765 TEXT,
                    OVER_RIDE_CS17_N3766 TEXT,
                    OVER_RIDE_CS18_N3767 TEXT,
                    OVER_RIDE_CS19_N3768 TEXT,
                    OVER_RIDE_CS20_N3769 TEXT,
                    SECONDARY_DIAGNOSIS1_N3780 TEXT,
                    SECONDARY_DIAGNOSIS2_N3782 TEXT,
                    SECONDARY_DIAGNOSIS3_N3784 TEXT,
                    SECONDARY_DIAGNOSIS4_N3786 TEXT,
                    SECONDARY_DIAGNOSIS5_N3788 TEXT,
                    SECONDARY_DIAGNOSIS6_N3790 TEXT,
                    SECONDARY_DIAGNOSIS7_N3792 TEXT,
                    SECONDARY_DIAGNOSIS8_N3794 TEXT,
                    SECONDARY_DIAGNOSIS9_N3796 TEXT,
                    SECONDARY_DIAGNOSIS10_N3798 TEXT,
                    SCHEMA_ID_N3800 TEXT,
                    CHROMOSOME1P_LOSS_HETER_N3801 TEXT,
                    CHROMOSOME19Q_LOSS_HETE_N3802 TEXT,
                    ADENOID_CYSTIC_BASALOID_N3803 TEXT,
                    ADENOPATHY_N3804 TEXT,
                    AFP_POST_ORCHIECTOMY_LA_N3805 TEXT,
                    AFP_POST_ORCHIECTOMY_RA_N3806 TEXT,
                    AFP_PRE_ORCHIECTOMY_LAB_N3807 TEXT,
                    AFP_PRE_ORCHIECTOMY_RAN_N3808 TEXT,
                    AFP_PRETREATMENT_INTERP_N3809 TEXT,
                    AFP_PRETREATMENT_LAB_VA_N3810 TEXT,
                    ANEMIA_N3811 TEXT,
                    B_SYMPTOMS_N3812 TEXT,
                    BILIRUBIN_PRETX_TOTAL_L_N3813 TEXT,
                    BILIRUBIN_PRETX_UNIT_OF_N3814 TEXT,
                    BONE_INVASION_N3815 TEXT,
                    BRAIN_MOLECULAR_MARKERS_N3816 TEXT,
                    BRESLOW_TUMOR_THICKNESS_N3817 TEXT,
                    CA125_PRETREATMENT_INTE_N3818 TEXT,
                    CEA_PRETREATMENT_INTERP_N3819 TEXT,
                    CEA_PRETREATMENT_LAB_VA_N3820 TEXT,
                    CHROMOSOME3_STATUS_N3821 TEXT,
                    CHROMOSOME8Q_STATUS_N3822 TEXT,
                    CIRCUMFERENTIAL_RESECTI_N3823 TEXT,
                    CREATININE_PRETREATMENT_N3824 TEXT,
                    CREATININE_PRETX_UNIT_O_N3825 TEXT,
                    ESTROGEN_RECEPTOR_PERCN_N3826 TEXT,
                    ESTROGEN_RECEPTOR_SUMMA_N3827 TEXT,
                    ESTROGEN_RECEPTOR_TOTAL_N3828 TEXT,
                    ESOPHAGUS_AND_EGJ_TUMOR_N3829 TEXT,
                    EXTRANODAL_EXTENSION_CL_N3830 TEXT,
                    EXTRANODAL_EXTENSION_HE_N3831 TEXT,
                    EXTRANODAL_EXTENSION_HE_N3832 TEXT,
                    EXTRANODAL_EXTENSION_PA_N3833 TEXT,
                    EXTRAVASCULAR_MATRIX_PA_N3834 TEXT,
                    FIBROSIS_SCORE_N3835 TEXT,
                    FIGO_STAGE_N3836 TEXT,
                    GESTATIONAL_TROPHOBLAST_N3837 TEXT,
                    GLEASON_PATTERNS_CLINIC_N3838 TEXT,
                    GLEASON_PATTERNS_PATHOL_N3839 TEXT,
                    GLEASON_SCORE_CLINICAL_N3840 TEXT,
                    GLEASON_SCORE_PATHOLOGI_N3841 TEXT,
                    GLEASON_TERTIARY_PATTER_N3842 TEXT,
                    GRADE_CLINICAL_N3843 TEXT,
                    GRADE_PATHOLOGICAL_N3844 TEXT,
                    GRADE_POST_THERAPY_N3845 TEXT,
                    HCG_POST_ORCHIECTOMY_LA_N3846 TEXT,
                    HCG_POST_ORCHIECTOMY_RA_N3847 TEXT,
                    HCG_PRE_ORCHIECTOMY_LAB_N3848 TEXT,
                    HCG_PRE_ORCHIECTOMY_RAN_N3849 TEXT,
                    HER2_IHC_SUMMARY_N3850 TEXT,
                    HER2_ISH_DUAL_PROBE_COP_N3851 TEXT,
                    HER2_ISH_DUAL_PROBE_RAT_N3852 TEXT,
                    HER2_ISH_SINGLE_PROBE_C_N3853 TEXT,
                    HER2_ISH_SUMMARY_N3854 TEXT,
                    HER2_OVERALL_SUMMARY_N3855 TEXT,
                    HERITABLE_TRAIT_N3856 TEXT,
                    HIGH_RISK_CYTOGENETICS_N3857 TEXT,
                    HIGH_RISK_HISTOLOGIC_FE_N3858 TEXT,
                    HIV_STATUS_N3859 TEXT,
                    I_N_R_PROTHROMBIN_TIME_N3860 TEXT,
                    IPSILATERAL_ADRENAL_GLA_N3861 TEXT,
                    JAK2_N3862 TEXT,
                    KI67_N3863 TEXT,
                    INVASION_BEYOND_CAPSULE_N3864 TEXT,
                    KIT_GENE_IMMUNOHISTOCHE_N3865 TEXT,
                    KRAS_N3866 TEXT,
                    LDH_POST_ORCHIECTOMY_RA_N3867 TEXT,
                    LDH_PRE_ORCHIECTOMY_RAN_N3868 TEXT,
                    LDH_PRETREATMENT_LEVEL_N3869 TEXT,
                    LDH_UPPER_LIMITS_OF_NOR_N3870 TEXT,
                    LN_ASSESS_METHOD_FEMORA_N3871 TEXT,
                    LN_ASSESS_METHOD_PARAAO_N3872 TEXT,
                    LN_ASSESS_METHOD_PELVIC_N3873 TEXT,
                    LN_DISTANT_ASSESS_METHO_N3874 TEXT,
                    LN_DISTANT_MEDIASTINAL__N3875 TEXT,
                    LN_HEAD_AND_NECK_LEVELS_N3876 TEXT,
                    LN_HEAD_AND_NECK_LEVELS_N3877 TEXT,
                    LN_HEAD_AND_NECK_LEVELS_N3878 TEXT,
                    LN_HEAD_AND_NECK_OTHER_N3879 TEXT,
                    LN_ISOLATED_TUMOR_CELLS_N3880 TEXT,
                    LN_LATERALITY_N3881 TEXT,
                    LN_POSITIVE_AXILLARY_LE_N3882 TEXT,
                    LN_SIZE_N3883 TEXT,
                    LN_STATUS_FEMOR_INGUIN__N3884 TEXT,
                    LYMPHOCYTOSIS_N3885 TEXT,
                    MAJOR_VEIN_INVOLVEMENT_N3886 TEXT,
                    MEASURED_BASAL_DIAMETER_N3887 TEXT,
                    MEASURED_THICKNESS_N3888 TEXT,
                    METHYLATION_OF_O6_M_G_M_N3889 TEXT,
                    MICROSATELLITE_INSTABIL_N3890 TEXT,
                    MICROVASCULAR_DENSITY_N3891 TEXT,
                    MITOTIC_COUNT_UVEAL_MEL_N3892 TEXT,
                    MITOTIC_RATE_MELANOMA_N3893 TEXT,
                    MULTIGENE_SIGNATURE_MET_N3894 TEXT,
                    MULTIGENE_SIGNATURE_RES_N3895 TEXT,
                    NCCN_INTERNATIONAL_PROG_N3896 TEXT,
                    NUMBER_OF_CORES_EXAMINE_N3897 TEXT,
                    NUMBER_OF_CORES_POSITIV_N3898 TEXT,
                    NUMBER_OF_EXAMINED_PARA_N3899 TEXT,
                    NUMBER_OF_EXAMINED_PELV_N3900 TEXT,
                    NUMBER_OF_POSITIVE_PARA_N3901 TEXT,
                    NUMBER_OF_POSITIVE_PELV_N3902 TEXT,
                    ONCOTYPE_DX_RECURRENCE__N3903 TEXT,
                    ONCOTYPE_DX_RECURRENCE__N3904 TEXT,
                    ONCOTYPE_DX_RISK_LEVEL__N3905 TEXT,
                    ONCOTYPE_DX_RISK_LEVEL__N3906 TEXT,
                    ORGANOMEGALY_N3907 TEXT,
                    PERCENT_NECROSIS_POST_N_N3908 TEXT,
                    PERINEURAL_INVASION_N3909 TEXT,
                    PERIPHERAL_BLOOD_INVOLV_N3910 TEXT,
                    PERITONEAL_CYTOLOGY_N3911 TEXT,
                    PLEURAL_EFFUSION_N3913 TEXT,
                    PROGESTERONE_RECEP_PRCN_N3914 TEXT,
                    PROGESTERONE_RECEP_SUMM_N3915 TEXT,
                    PROGESTERONE_RECEP_TOTA_N3916 TEXT,
                    PRIMARY_SCLEROSING_CHOL_N3917 TEXT,
                    PROFOUND_IMMUNE_SUPPRES_N3918 TEXT,
                    PROSTATE_PATHOLOGICAL_E_N3919 TEXT,
                    PSA_LAB_VALUE_N3920 TEXT,
                    RESIDUAL_TUM_VOL_POST_C_N3921 TEXT,
                    RESPONSE_TO_NEOADJUVANT_N3922 TEXT,
                    S_CATEGORY_CLINICAL_N3923 TEXT,
                    S_CATEGORY_PATHOLOGICAL_N3924 TEXT,
                    SARCOMATOID_FEATURES_N3925 TEXT,
                    SCHEMA_DISCRIMINATOR1_N3926 TEXT,
                    SCHEMA_DISCRIMINATOR2_N3927 TEXT,
                    SCHEMA_DISCRIMINATOR3_N3928 TEXT,
                    SEPARATE_TUMOR_NODULES_N3929 TEXT,
                    SERUM_ALBUMIN_PRETREATM_N3930 TEXT,
                    SERUM_BETA2_MICROGLOBUL_N3931 TEXT,
                    LDH_PRETREATMENT_LAB_VA_N3932 TEXT,
                    THROMBOCYTOPENIA_N3933 TEXT,
                    TUMOR_DEPOSITS_N3934 TEXT,
                    TUMOR_GROWTH_PATTERN_N3935 TEXT,
                    ULCERATION_N3936 TEXT,
                    VISCERAL_PARIETAL_PLEUR_N3937 TEXT,
                    PATH_DATE_SPEC_COLLECT1_N7320 TEXT,
                    PATH_DATE_SPEC_COLLECT2_N7321 TEXT,
                    PATH_DATE_SPEC_COLLECT3_N7322 TEXT,
                    PATH_DATE_SPEC_COLLECT4_N7323 TEXT,
                    PATH_DATE_SPEC_COLLECT5_N7324 TEXT,
                    PATH_REPORT_TYPE1_N7480 TEXT,
                    PATH_REPORT_TYPE2_N7481 TEXT,
                    PATH_REPORT_TYPE3_N7482 TEXT,
                    PATH_REPORT_TYPE4_N7483 TEXT,
                    PATH_REPORT_TYPE5_N7484 TEXT
                )
                
               -- drop table naaccr_data;

-- Create file format               
  CREATE FILE FORMAT CSV_PIPE
TYPE = CSV
FIELD_DELIMITER = '|'
;

--list data
list @stage_naaccr
   pattern = '.*.csv*';
  
-- populate table  
  copy into naaccr_data from 
  @stage_naaccr
   pattern = '.*.csv*'
  FILE_FORMAT=CSV_PIPE
  ON_ERROR='CONTINUE';
  

  
 