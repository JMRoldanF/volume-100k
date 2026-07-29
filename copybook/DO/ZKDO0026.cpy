      ******************************************************************
      * COPYBOOK ZKDO0026 (record)                                     *
      ******************************************************************
               03 ZKDO0026-REC.
                  05 DOCU-SUM-ASSURED      PIC X(20).
                  05 DOCU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DOCU-CC-RATING        PIC 9(8).
                  05 DOCU-POSTCODE         PIC 9(8).
                  05 DOCU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 DOCU-MODEL            PIC 9(8).
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-VALUE            PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-EXCESS           PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
