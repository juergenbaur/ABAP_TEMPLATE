CLASS zju_cl_company DEFINITION
  PUBLIC
  INHERITING FROM zju_cl_template_main
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS constructor.

  PROTECTED SECTION.
  PRIVATE SECTION.
*      DATA gt_output TYPE STANDARD TABLE OF zju_company_ext.
*    DATA gs_output LIKE LINE OF gt_output.
ENDCLASS.



CLASS zju_cl_company IMPLEMENTATION.

  METHOD constructor.

    super->constructor( ).

*    me->zju_if_template_main~export_struct = zju_if_template_const=>export_struct-company.
me->zju_if_template_main~export_struct =  zju_if_template_const=>export_struct-company.
  ENDMETHOD.


ENDCLASS.
