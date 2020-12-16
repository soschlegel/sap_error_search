CLASS zcl_factory_with_very_long_nam DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS:
      class_constructor.

    CLASS-DATA:
                  go_this_is_also_a_longer_name TYPE REF TO zcl_ssc_test.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_factory_with_very_long_nam IMPLEMENTATION.

  METHOD class_constructor.

    go_this_is_also_a_longer_name = NEW zcl_ssc_test( ).

  ENDMETHOD.

ENDCLASS.
