CLASS zcl_kish_http_service DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_http_service_extension .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_kish_http_service IMPLEMENTATION.


  METHOD if_http_service_extension~handle_request.
    response->set_text( | Kishore Kumar P - Test | ).
  ENDMETHOD.
ENDCLASS.
