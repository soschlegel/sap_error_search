CLASS zcl_ssc_caller DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES:
      if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ssc_caller IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    zcl_factory_with_very_long_nam=>go_this_is_also_a_longer_name->zif_ssc_interf_with_long_name~do_something_as_long_as_possib( ).

  ENDMETHOD.

ENDCLASS.
