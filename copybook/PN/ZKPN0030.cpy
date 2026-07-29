      ******************************************************************
      * COPYBOOK ZKPN0030 (record)                                     *
      ******************************************************************
               03 ZKPN0030-REC.
                  05 PENS-REG-NUMBER       PIC 9(8).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-EXCESS           PIC 9(8).
                  05 PENS-MAKE             PIC S9(7)V99 COMP-3.
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PENS-SUM-ASSURED      PIC X(20).
                  05 PENS-HOUSE-TYPE       PIC 9(8).
                  05 PENS-PREMIUM          PIC 9(8).
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
