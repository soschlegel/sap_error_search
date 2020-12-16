CLASS zcl_ssc_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES:
      zif_ssc_interf_with_long_name.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ssc_test IMPLEMENTATION.

  METHOD zif_ssc_interf_with_long_name~do_something_as_long_as_possib.

    IF 1 = 2.

    ENDIF.

  ENDMETHOD.

ENDCLASS.
