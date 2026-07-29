      ******************************************************************
      * COPYBOOK ZKRT0039 (record)                                     *
      ******************************************************************
               03 ZKRT0039-REC.
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-CC-RATING        PIC X(20).
                  05 RATI-SUM-ASSURED      PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC X(10).
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-EQUITIES         PIC S9(4) COMP.
                  05 RATI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
