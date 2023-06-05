CLASS zju_cl_template_main DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES zju_if_template_main .
  PROTECTED SECTION.
      TYPES: BEGIN OF t_but000,
             partner(10)      TYPE c,
           END OF t_but000.
    DATA gt_but000 TYPE SORTED TABLE OF t_but000 WITH UNIQUE KEY partner.
  PRIVATE SECTION.
ENDCLASS.



CLASS zju_cl_template_main IMPLEMENTATION.


  METHOD zju_if_template_main~get_data.
  ENDMETHOD.


  METHOD zju_if_template_main~map_data.
  ENDMETHOD.


  METHOD zju_if_template_main~read_data.
  ENDMETHOD.


  METHOD zju_if_template_main~select_data.
  ENDMETHOD.
ENDCLASS.
