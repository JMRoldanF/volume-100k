      ******************************************************************
      * COPYBOOK ZKDO0018 (record)                                     *
      ******************************************************************
               03 ZKDO0018-REC.
                  05 DOCU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DOCU-SUM-ASSURED      PIC X(20).
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-NCD-YEARS        PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-MODEL            PIC 9(8).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
