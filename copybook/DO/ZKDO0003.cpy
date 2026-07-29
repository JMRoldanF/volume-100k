      ******************************************************************
      * COPYBOOK ZKDO0003 (record)                                     *
      ******************************************************************
               03 ZKDO0003-REC.
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DOCU-BROKER-ID        PIC 9(8).
                  05 DOCU-POSTCODE         PIC 9(8).
                  05 DOCU-TERM             PIC 9(8).
                  05 DOCU-HOUSE-TYPE       PIC 9(8).
                  05 DOCU-TAX-BAND         PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-MODEL            PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
