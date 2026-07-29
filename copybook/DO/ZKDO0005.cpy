      ******************************************************************
      * COPYBOOK ZKDO0005 (record)                                     *
      ******************************************************************
               03 ZKDO0005-REC.
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-STATUS-CODE      PIC X(20).
                  05 DOCU-TERM             PIC S9(7)V99 COMP-3.
                  05 DOCU-POSTCODE         PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC 9(8).
                  05 DOCU-TAX-BAND         PIC 9(8).
                  05 DOCU-MANAGED-FUND     PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC S9(7)V99 COMP-3.
                  05 DOCU-CC-RATING        PIC 9(8).
                  05 DOCU-MODEL            PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
