      ******************************************************************
      * COPYBOOK ZKLI0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0010-REC.
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LIFE-SUM-ASSURED      PIC X(10).
                  05 LIFE-REG-NUMBER       PIC S9(4) COMP.
                  05 LIFE-NCD-YEARS        PIC X(20).
                  05 LIFE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIFE-ROOF-TYPE        PIC S9(4) COMP.
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-PREMIUM          PIC X(10).
                  05 LIFE-EQUITIES         PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
