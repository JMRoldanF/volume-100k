      ******************************************************************
      * COPYBOOK ZKCN0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0052-REC.
                  05 CANC-ROOF-TYPE        PIC X(20).
                  05 CANC-REG-NUMBER       PIC X(20).
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-MODEL            PIC S9(4) COMP.
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-VALUE            PIC S9(7)V99 COMP-3.
                  05 CANC-NCD-YEARS        PIC S9(4) COMP.
                  05 CANC-BEDROOMS         PIC S9(4) COMP.
                  05 CANC-SUM-ASSURED      PIC X(20).
                  05 CANC-STATUS-CODE      PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
