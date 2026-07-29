      ******************************************************************
      * COPYBOOK ZKAU0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0046-REC.
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-POSTCODE         PIC 9(8).
                  05 AUDI-AGENT-CODE       PIC S9(4) COMP.
                  05 AUDI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-CC-RATING        PIC 9(8).
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-TERM             PIC X(20).
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
