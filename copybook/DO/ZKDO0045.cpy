      ******************************************************************
      * COPYBOOK ZKDO0045 (record)                                     *
      ******************************************************************
               03 ZKDO0045-REC.
                  05 DOCU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-HOUSE-TYPE       PIC 9(8).
                  05 DOCU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DOCU-STATUS-CODE      PIC X(10).
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-MODEL            PIC 9(8).
                  05 DOCU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
