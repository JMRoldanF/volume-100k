      ******************************************************************
      * COPYBOOK ZKUW0014 (record)                                     *
      ******************************************************************
               03 ZKUW0014-REC.
                  05 UNDE-WITH-PROFITS     PIC X(10).
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-TERM             PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC X(20).
                  05 UNDE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-VALUE            PIC X(10).
                  05 UNDE-NCD-YEARS        PIC X(20).
                  05 UNDE-EQUITIES         PIC X(10).
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
