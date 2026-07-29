      ******************************************************************
      * COPYBOOK ZKRE0053 (record)                                     *
      ******************************************************************
               03 ZKRE0053-REC.
                  05 REIN-VALUE            PIC 9(8).
                  05 REIN-POSTCODE         PIC 9(8).
                  05 REIN-MODEL            PIC X(10).
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-NCD-YEARS        PIC X(20).
                  05 REIN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
