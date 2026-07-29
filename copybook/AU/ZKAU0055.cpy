      ******************************************************************
      * COPYBOOK ZKAU0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0055-REC.
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-STATUS-CODE      PIC S9(4) COMP.
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-MODEL            PIC X(20).
                  05 AUDI-HOUSE-TYPE       PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC 9(8).
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUDI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
