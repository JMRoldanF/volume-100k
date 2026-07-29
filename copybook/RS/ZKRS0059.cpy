      ******************************************************************
      * COPYBOOK ZKRS0059 (record)                                     *
      ******************************************************************
               03 ZKRS0059-REC.
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-POSTCODE         PIC X(10).
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-EXCESS           PIC 9(8).
                  05 RESE-BEDROOMS         PIC X(20).
                  05 RESE-BROKER-ID        PIC X(20).
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
