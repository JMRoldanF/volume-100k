      ******************************************************************
      * COPYBOOK ZKRS0009 (record)                                     *
      ******************************************************************
               03 ZKRS0009-REC.
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-STATUS-CODE      PIC 9(8).
                  05 RESE-BROKER-ID        PIC S9(4) COMP.
                  05 RESE-EQUITIES         PIC 9(8).
                  05 RESE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RESE-POSTCODE         PIC X(10).
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
