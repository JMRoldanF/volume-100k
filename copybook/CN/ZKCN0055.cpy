      ******************************************************************
      * COPYBOOK ZKCN0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0055-REC.
                  05 CANC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CANC-MAKE             PIC 9(8).
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-HOUSE-TYPE       PIC X(20).
                  05 CANC-WITH-PROFITS     PIC X(10).
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CANC-TERM             PIC S9(7)V99 COMP-3.
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
