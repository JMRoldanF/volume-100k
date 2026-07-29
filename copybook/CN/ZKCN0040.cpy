      ******************************************************************
      * COPYBOOK ZKCN0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0040-REC.
                  05 CANC-AGENT-CODE       PIC 9(8).
                  05 CANC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-REG-NUMBER       PIC 9(8).
                  05 CANC-POSTCODE         PIC X(10).
                  05 CANC-MODEL            PIC X(10).
                  05 CANC-EXCESS           PIC S9(4) COMP.
                  05 CANC-PREMIUM          PIC X(10).
                  05 CANC-STATUS-CODE      PIC X(10).
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
