      ******************************************************************
      * COPYBOOK ZKAU0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0043-REC.
                  05 AUDI-VALUE            PIC 9(8).
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-HOUSE-TYPE       PIC X(10).
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-REG-NUMBER       PIC 9(8).
                  05 AUDI-EQUITIES         PIC S9(4) COMP.
                  05 AUDI-CC-RATING        PIC X(10).
                  05 AUDI-ROOF-TYPE        PIC X(10).
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-MANAGED-FUND     PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
