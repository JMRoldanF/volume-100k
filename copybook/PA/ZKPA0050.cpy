      ******************************************************************
      * COPYBOOK ZKPA0050 (record)                                     *
      ******************************************************************
               03 ZKPA0050-REC.
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-PREMIUM          PIC X(10).
                  05 PAYM-VALUE            PIC S9(4) COMP.
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-BROKER-ID        PIC X(20).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-MODEL            PIC X(20).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
