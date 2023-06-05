CLASS zju_template_factory DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS create
      IMPORTING iv_object       TYPE string
      RETURNING
                VALUE(r_result) TYPE REF TO zju_cl_template_main.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zju_template_factory IMPLEMENTATION.

  METHOD create.
    DATA lv_class TYPE string.
    DATA lo_object TYPE REF TO object.

    lv_class =  'ZJU_CL_' && iv_object.

    CREATE OBJECT lo_object TYPE (lv_class).
    r_result ?= lo_object.

  ENDMETHOD.
ENDCLASS.
