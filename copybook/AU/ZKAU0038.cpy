      ******************************************************************
      * COPYBOOK ZKAU0038 (record)                                     *
      ******************************************************************
               03 ZKAU0038-REC.
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-EQUITIES         PIC X(10).
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-PREMIUM          PIC 9(8).
                  05 AUDI-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUDI-TERM             PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
