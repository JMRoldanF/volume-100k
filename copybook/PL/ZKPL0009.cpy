      ******************************************************************
      * COPYBOOK ZKPL0009 (record)                                     *
      ******************************************************************
               03 ZKPL0009-REC.
                  05 POLA-EQUITIES         PIC X(20).
                  05 POLA-BROKER-ID        PIC X(20).
                  05 POLA-ROOF-TYPE        PIC S9(4) COMP.
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC X(20).
                  05 POLA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 POLA-SUM-ASSURED      PIC S9(4) COMP.
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-TERM             PIC S9(7)V99 COMP-3.
                  05 POLA-REG-NUMBER       PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
