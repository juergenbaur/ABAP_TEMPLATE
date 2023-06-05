INTERFACE zju_if_template_const
  PUBLIC .

  CONSTANTS: BEGIN OF export_struct,
               private_account TYPE string VALUE 'ZJU_PRIVATE_ACCOUNT_EXP_SF',
               contact_person  TYPE string VALUE 'ZJU_CONTACT_PERSON_EXP_SF',
               company         TYPE string VALUE 'ZJU_COMPANY_EXP_SF',
               prospect        TYPE string VALUE 'ZJU_PROSPECT_EXP_SF',
             END OF export_struct.

  CONSTANTS: BEGIN OF objects,
               private_account TYPE string VALUE 'PRIVATE_ACCOUNT', "Private Accounts BUT000 Partnernummer beginnt mit "B"
               contact_person  TYPE string VALUE 'CONTACT_PERSON',  "Contact Persons BUT000 Partnernummer beginnt mit "9", Nur AP, wenn Unternehmen nicht arciviervormerkung hat
               company         TYPE string VALUE 'COMPANY',         "BUT000 Type Organisation beginnt mit "B"
               prospect        TYPE string VALUE 'PROSPECT',        "BUT000 Partnernummer beginnt mit "I"
             END OF objects.

  CONSTANTS: BEGIN OF const,
               currency TYPE string VALUE 'EUR',
               BBW_COMPANY type string value 'bbw gGmbH',
             END OF const.
ENDINTERFACE.
