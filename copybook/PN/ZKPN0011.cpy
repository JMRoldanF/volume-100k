      ******************************************************************
      * COPYBOOK ZKPN0011 (record)                                     *
      ******************************************************************
               03 ZKPN0011-REC.
                  05 PENS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PENS-EXCESS           PIC X(20).
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-VALUE            PIC X(10).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-NCD-YEARS        PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
