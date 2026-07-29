      ******************************************************************
      * COPYBOOK ZKCL0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0007-REC.
                  05 CLAI-REG-NUMBER       PIC S9(4) COMP.
                  05 CLAI-PREMIUM          PIC 9(8).
                  05 CLAI-MODEL            PIC S9(7)V99 COMP-3.
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-BROKER-ID        PIC X(10).
                  05 CLAI-EQUITIES         PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC S9(7)V99 COMP-3.
                  05 CLAI-STATUS-CODE      PIC X(10).
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
