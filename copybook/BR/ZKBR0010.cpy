      ******************************************************************
      * COPYBOOK ZKBR0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0010-REC.
                  05 BROK-MANAGED-FUND     PIC X(20).
                  05 BROK-MAKE             PIC X(20).
                  05 BROK-TAX-BAND         PIC X(20).
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-CC-RATING        PIC X(10).
                  05 BROK-BROKER-ID        PIC S9(4) COMP.
                  05 BROK-NCD-YEARS        PIC X(20).
                  05 BROK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BROK-ROOF-TYPE        PIC X(20).
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
