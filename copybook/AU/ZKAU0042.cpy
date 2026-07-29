      ******************************************************************
      * COPYBOOK ZKAU0042 (record)                                     *
      ******************************************************************
               03 ZKAU0042-REC.
                  05 AUDI-STATUS-CODE      PIC 9(8).
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-MODEL            PIC S9(4) COMP.
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-HOUSE-TYPE       PIC X(10).
                  05 AUDI-CC-RATING        PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
