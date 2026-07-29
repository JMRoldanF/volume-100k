      ******************************************************************
      * COPYBOOK ZKCN0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0010-REC.
                  05 CANC-NCD-YEARS        PIC X(10).
                  05 CANC-MANAGED-FUND     PIC 9(8).
                  05 CANC-MAKE             PIC 9(8).
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CANC-WITH-PROFITS     PIC S9(4) COMP.
                  05 CANC-ROOF-TYPE        PIC 9(8).
                  05 CANC-BEDROOMS         PIC 9(8).
                  05 CANC-PREMIUM          PIC X(10).
                  05 CANC-HOUSE-TYPE       PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
