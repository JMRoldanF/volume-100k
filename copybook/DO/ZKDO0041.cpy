      ******************************************************************
      * COPYBOOK ZKDO0041 (record)                                     *
      ******************************************************************
               03 ZKDO0041-REC.
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-TAX-BAND         PIC X(20).
                  05 DOCU-TERM             PIC X(20).
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-EQUITIES         PIC X(20).
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-VALUE            PIC X(10).
                  05 DOCU-ROOF-TYPE        PIC 9(8).
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
