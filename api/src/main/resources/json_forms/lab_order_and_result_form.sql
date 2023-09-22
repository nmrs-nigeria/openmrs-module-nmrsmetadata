UPDATE `form_resource` SET `value_reference` = '{\n  \"name\": \"Laboratory Order and Result Form\",\n  \"uuid\": \"889ce948-f1ee-4656-91af-147a9e760309\",\n  \"processor\": \"EncounterFormProcessor\",\n  \"pages\": [\n    {\n      \"label\": \"Laboratory Order and Result Form\",\n      \"sections\": [\n        {\n          \"label\": \"Laboratory Order and Result Form\",\n          \"questions\": [\n            {\n              \"label\": \"Visit Date\",\n              \"required\": \"yes\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"6bcaf85b-8504-4c7f-b510-a50436236b80\"\n              },\n              \"type\": \"encounterDate\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Lab Registration Number\",\n              \"id\": \"lab_registration_number\",\n              \"questionOptions\": {\n                \"rendering\": \"text\",\n                \"concept\": \"f16ab53d-25f4-4e3b-b5e3-8adf650308cd\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Indication for AHD\",\n              \"id\": \"Indication_for_ahd\",\n              \"type\": \"obs\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"a80fd390-3c6d-4aab-b16e-e3a98c39cc5e\",\n                \"answers\": [\n                  {\n                    \"concept\": \"162080AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Baseline\"\n                  },\n                  {\n                    \"concept\": \"162081AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Repeat\"\n                  }\n                ]\n              }\n            }\n          ]\n        }\n      ]\n    },\n    {\n      \"label\": \"Laboratory Order and Result Form\",\n      \"sections\": [\n        {\n          \"label\": \"\",\n          \"questions\": [\n            {\n              \"label\": \"CD4+ cell count (cells/mm3)\",\n              \"id\": \"cd4_cell_count\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"5497AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"CD4 (%)\",\n              \"id\": \"cd4_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"730AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"CD4 LFA\",\n              \"type\": \"obs\",\n              \"id\": \"\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"90d7951d-c0a7-4b9f-b893-ab9b83afb142\",\n                \"answers\": [\n                  {\n                    \"concept\": \"b62ff565-55a3-472a-9d11-c1f5dfe95a00\",\n                    \"label\": \"<200\"\n                  },\n                  {\n                    \"concept\": \"f3720c6d-828a-42db-95e0-a5e3f3fdadcb\",\n                    \"label\": \">=200\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"WBC (x10^9/cL):\",\n              \"id\": \"wbc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"678AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Polymorphs (/mm^3)\",\n              \"id\": \"Polymorphs\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1022AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Polymorphs (%):\",\n              \"id\": \"Polymorphs_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"f9a9acd9-50ba-420d-8a2e-433cf8b167dc\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Lymphocytes (/mm^3):\",\n              \"id\": \"Lymphocytes\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1319AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Lymphocytes (%):\",\n              \"id\": \"Lymphocytes_perce\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1338AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Monocytes /mm^3\",\n              \"id\": \"Monocytes\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1023AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Monocytes (%):\",\n              \"id\": \"Monocytes_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1339AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            }\n          ]\n        }\n      ]\n    },\n    {\n      \"sections\": [\n        {\n          \"label\": \"Laboratory Order and Result Form\",\n          \"questions\": [\n            {\n              \"label\": \"Eosinophils(/mm^3)\",\n              \"id\": \"Eosinophils\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1024AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Eosinophil (%)\",\n              \"id\": \"Eosinophil_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1340AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Basophils (/mm^3)\",\n              \"id\": \"Basophils\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1025AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Basophils (%):\",\n              \"id\": \"Basophils_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1341AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"PCV/Hb (%):\",\n              \"id\": \"hb_pcv_perc\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"ff2e9dd2-e806-4da5-8897-11216e5f69fb\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"PCV/Hb (g/dl):\",\n              \"id\": \"hb_pcv\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"52a243ab-54da-4550-84af-b9f0218a4495\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Platelets (x 10^9 c/L):\",\n              \"id\": \"Platelets\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"729AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"HCV antibody:\",\n              \"type\": \"obs\",\n              \"id\": \"HCV_antibody\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"1325AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"703AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Positive\"\n                  },\n                  {\n                    \"concept\": \"664AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Negative\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"HBsAG:\",\n              \"type\": \"obs\",\n              \"id\": \"HBsAG\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"159430AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"703AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Positive\"\n                  },\n                  {\n                    \"concept\": \"664AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Negative\"\n                  }\n                ]\n              }\n            }\n          ]\n        }\n      ]\n    },\n    {\n      \"sections\": [\n        {\n          \"label\": \"Laboratory Order and Result Form\",\n          \"questions\": [\n            {\n              \"label\": \"VDRL:\",\n              \"type\": \"obs\",\n              \"id\": \"VDRL\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"299AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"1228AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Reactive\"\n                  },\n                  {\n                    \"concept\": \"1229AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Non-Reactive\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"Creatinine (mmol/l)\",\n              \"id\": \"Creatinine\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"164364AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"ALT/SGPT (U/I)\",\n              \"id\": \"ALT\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"654AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"ALT/SGPT (mmol/L):\",\n              \"id\": \"ALT_SGPT_mmol_L)\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"dd5bea86-e7f4-434d-bba1-5712e456d01f\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"AST/SGOT (µ/L):\",\n              \"id\": \"AST\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"653AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Alk. Phosphate (U/l):\",\n              \"id\": \"Alk_Phosphate\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"785AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Total Bilirubin (mmol/l):\",\n              \"id\": \"Total_Bilirubin\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"655AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Na+ (mmol/L):\",\n              \"id\": \"Na\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1132AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"K+ (mmol/L):\",\n              \"id\": \"K\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1133AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            }\n          ]\n        }\n      ]\n    },\n    {\n      \"sections\": [\n        {\n          \"label\": \"Laboratory Order and Result Form\",\n          \"questions\": [\n            {\n              \"label\": \"Fasting Glucose (mmol/l)\",\n              \"id\": \"Fasting_Glucose\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"160053AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Total Cholesterol (mmol/l)\",\n              \"id\": \"Total_Cholesterol\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1006AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"LDL (mmol/L)\",\n              \"id\": \"LDL\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1008AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"HDL (mmol/L):\",\n              \"id\": \"HDL\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Glucose:\",\n              \"id\": \"Glucose\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"887AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Protein:\",\n              \"id\": \"Protein\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"78efdba1-2598-4c0c-b94b-e69d45f6d0a7\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Cytology/Pap Smear:\",\n              \"id\": \"Cytology_Pap_Smear\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"921d5e09-ef3f-4b0f-a061-7955d854b7fa\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Triglyceride:\",\n              \"id\": \"Triglyceride\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"1009AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"350\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Pregnancy:\",\n              \"type\": \"obs\",\n              \"id\": \"Pregnancy\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"45AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"703AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Positive\"\n                  },\n                  {\n                    \"concept\": \"664AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Negative\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"Malaria smear:\",\n              \"type\": \"obs\",\n              \"id\": \"Malaria_smear\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"32AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"703AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Positive\"\n                  },\n                  {\n                    \"concept\": \"664AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Negative\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"TB LF LAM:\",\n              \"type\": \"obs\",\n              \"id\": \"\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"7af102e2-5884-4acf-8667-b0b26cc3ca0c\",\n                \"answers\": [\n                  {\n                    \"concept\": \"703AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Positive\"\n                  },\n                  {\n                    \"concept\": \"664AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Negative\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"Urinalysis\",\n              \"id\": \"\",\n              \"questionOptions\": {\n                \"rendering\": \"text\",\n                \"concept\": \"160987AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            }\n          ]\n        }\n      ]\n    },\n    {\n      \"sections\": [\n        {\n          \"label\": \"Viral Load\",\n          \"questions\": [\n            {\n              \"label\": \"PCR Lab Sample ID\",\n              \"id\": \"PCR_Lab_Sample_No\",\n              \"questionOptions\": {\n                \"rendering\": \"text\",\n                \"concept\": \"34b689bd-eb24-4ad4-8642-fc3b4a9bdd44\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Sample Type:\",\n              \"type\": \"obs\",\n              \"id\": \"Sample_Type\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"162476AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"answers\": [\n                  {\n                    \"concept\": \"1000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Whole Blood\"\n                  },\n                  {\n                    \"concept\": \"1002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Plasma\"\n                  },\n                  {\n                    \"concept\": \"397afc02-f2d6-4436-895a-7ade17e76d6e\",\n                    \"label\": \"DBS\"\n                  },\n                  {\n                    \"concept\": \"a7ed790e-f9cc-4273-b0bf-647affc73c2a\",\n                    \"label\": \"Plasma separation Card (PSC)\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"Indication for Viral Load:\",\n              \"type\": \"obs\",\n              \"id\": \"Indication_for_Viral_Load\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"884f0b28-4287-42ad-b537-af1e11c35cbb\",\n                \"answers\": [\n                  {\n                    \"concept\": \"162080AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Baseline (6 months after ART initiation)\"\n                  },\n                  {\n                    \"concept\": \"161236AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Routine (every 12 months)\"\n                  },\n                  {\n                    \"concept\": \"162082AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Confirmation (3-6 months after intense adherence counselling)\"\n                  },\n                  {\n                    \"concept\": \"162081AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Repeat test\"\n                  },\n                  {\n                    \"concept\": \"163523AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Clinical failure\"\n                  },\n                  {\n                    \"concept\": \"160566AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Immunological failure\"\n                  },\n                  {\n                    \"concept\": \"6cb50e40-ddf7-4a62-9340-392ef7de1109\",\n                    \"label\": \"PMTCT 32-36 weeks gestation\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"If repeat? reason for Repeat:\",\n              \"id\": \"reason_fo_repeat\",\n              \"questionOptions\": {\n                \"rendering\": \"text\",\n                \"concept\": \"a667af53-ca79-4bdf-871c-9a97644e1cc3\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            },\n            {\n              \"label\": \"Sample Collection Date\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"159951AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Date sample sent to PCR Lab\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"9afa14a2-a17d-4f1d-a440-f6ff366bd6fc\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Date sample received at PCR Lab\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"467cb366-0c42-428d-a6ca-dc86900b3cf2\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Date result was sent from PCR Lab\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"dc776767-01dd-4742-b87a-b68d32a60f14\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Date result was received at the facility\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"36e2d500-0e1b-479c-bb02-c2dec6f53965\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Result Date\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"43d4c591-9976-4fc2-a2f0-14b8159624f2\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Assay Date\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"c7d3fb2c-8f1c-4209-b8e2-cf862e3f862c\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Approval Date\",\n              \"questionOptions\": {\n                \"rendering\": \"date\",\n                \"concept\": \"e4cf058e-8c7f-4913-bbae-1adece74f9fa\"\n              },\n              \"type\": \"obs\",\n              \"validators\": [\n                {\n                  \"type\": \"date\"\n                }\n              ]\n            },\n            {\n              \"label\": \"Alphanumeric Viral Load Result\",\n              \"type\": \"obs\",\n              \"id\": \"\",\n              \"questionOptions\": {\n                \"rendering\": \"select\",\n                \"concept\": \"81e71015-5c53-4dec-97c6-8f0b0a00c051\",\n                \"answers\": [\n                  {\n                    \"concept\": \"341b01b6-8858-4afc-ac78-7090b9307808\",\n                    \"label\": \"<20\"\n                  },\n                  {\n                    \"concept\": \"ef932eb8-16ee-41ec-bcda-215d75d91809\",\n                    \"label\": \"<29\"\n                  },\n                  {\n                    \"concept\": \"11346d03-015f-4cdd-a1a5-1f920bb16ed9\",\n                    \"label\": \"<30\"\n                  },\n                  {\n                    \"concept\": \"75743ab8-4189-424e-a18a-38978bd49252\",\n                    \"label\": \"<40\"\n                  },\n                  {\n                    \"concept\": \"e73e6a1c-8161-40be-88ba-ca14182d91da\",\n                    \"label\": \"<400\"\n                  },\n                  {\n                    \"concept\": \"2a5a7fed-b0d4-4736-b541-463c795f0c75\",\n                    \"label\": \"<80\"\n                  },\n                  {\n                    \"concept\": \"02518676-2b57-46dd-b2a1-bbf9f523f07a\",\n                    \"label\": \">10 000 000\"\n                  },\n                  {\n                    \"concept\": \"06ab11bb-97d9-40f5-ba0b-a9547cc025ad\",\n                    \"label\": \"Aborted\"\n                  },\n                  {\n                    \"concept\": \"ce596291-2a3a-4a3b-8ab5-3c35d343d381\",\n                    \"label\": \"Double entry\"\n                  },\n                  {\n                    \"concept\": \"fa74a055-a622-4e0e-a462-c672e45b1262\",\n                    \"label\": \"Duplicate\"\n                  },\n                  {\n                    \"concept\": \"c0cb71b6-d752-4d7b-b2e3-209138f5e5cd\",\n                    \"label\": \"Failed\"\n                  },\n                  {\n                    \"concept\": \"c99b3c37-c64d-468c-aa70-763f9e2d0c52\",\n                    \"label\": \"Failed twice\"\n                  },\n                  {\n                    \"concept\": \"85efaa33-e5ba-4a6b-a340-58b3f7ccc20a\",\n                    \"label\": \"Incomplete number\"\n                  },\n                  {\n                    \"concept\": \"6b724cad-6939-4486-8e41-c1f86d250aa9\",\n                    \"label\": \"Incorrect entry\"\n                  },\n                  {\n                    \"concept\": \"163611AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                    \"label\": \"Invalid\"\n                  },\n                  {\n                    \"concept\": \"dbf837e2-9f05-4010-a581-d2dfddcbbc44\",\n                    \"label\": \"Target not detected\"\n                  },\n                  {\n                    \"concept\": \"24332632-cb52-4427-a83a-75828939465a\",\n                    \"label\": \"Wrong entry\"\n                  },\n                  {\n                    \"concept\": \"0166cf96-67b8-416c-af1d-c31a48f9ee71\",\n                    \"label\": \"Numeric value\"\n                  }\n                ]\n              }\n            },\n            {\n              \"label\": \"Viral Load test result(copies/ml):\",\n              \"id\": \"Viral_Load_test_result\",\n              \"questionOptions\": {\n                \"rendering\": \"number\",\n                \"concept\": \"856AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\",\n                \"max\": \"1000000000000\",\n                \"min\": \"0\"\n              },\n              \"type\": \"obs\",\n              \"validators\": []\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}' WHERE `form_resource`.`form_id` = 21;