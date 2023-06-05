INTERFACE zju_if_template_main
  PUBLIC .
  data export_struct type string READ-ONLY.

  METHODS select_data
    IMPORTING iv_rows TYPE sy-tabix OPTIONAL.
*    RAISING   zcx_crm_static_check.

  METHODS read_data.
*    RAISING zcx_crm_static_check.

  METHODS map_data.
*    RAISING zcx_crm_static_check.

  METHODS get_data
    EXPORTING et_data type ref to data.
ENDINTERFACE.
