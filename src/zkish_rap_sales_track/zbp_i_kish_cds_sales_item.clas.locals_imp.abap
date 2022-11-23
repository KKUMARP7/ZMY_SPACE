CLASS lhc_ZI_KISH_CDS_SALES_ITEM DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_kish_cds_sales_item RESULT result.


ENDCLASS.

CLASS lhc_ZI_KISH_CDS_SALES_ITEM IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.


ENDCLASS.
