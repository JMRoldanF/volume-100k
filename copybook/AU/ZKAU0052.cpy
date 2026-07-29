      ******************************************************************
      * COPYBOOK ZKAU0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0052-REC.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-COLOUR           PIC S9(4) COMP.
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-REG-NUMBER       PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC 9(8).
                  05 AUDI-PREMIUM          PIC X(20).
                  05 AUDI-HOUSE-TYPE       PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
