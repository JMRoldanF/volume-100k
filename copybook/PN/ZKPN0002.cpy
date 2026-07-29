      ******************************************************************
      * COPYBOOK ZKPN0002 (record)                                     *
      ******************************************************************
               03 ZKPN0002-REC.
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-BEDROOMS         PIC 9(8).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-SUM-ASSURED      PIC X(10).
                  05 PENS-NCD-YEARS        PIC 9(8).
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-TERM             PIC X(10).
                  05 PENS-VALUE            PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
