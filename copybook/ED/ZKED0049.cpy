      ******************************************************************
      * COPYBOOK ZKED0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0049-REC.
                  05 ENDO-PREMIUM          PIC X(20).
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
