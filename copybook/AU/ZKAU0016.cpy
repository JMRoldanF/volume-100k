      ******************************************************************
      * COPYBOOK ZKAU0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0016-REC.
                  05 AUDI-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUDI-SUM-ASSURED      PIC 9(8).
                  05 AUDI-EQUITIES         PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-VALUE            PIC X(20).
                  05 AUDI-COLOUR           PIC S9(4) COMP.
                  05 AUDI-AGENT-CODE       PIC X(10).
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
