      ******************************************************************
      * COPYBOOK ZKWF0039 (record)                                     *
      ******************************************************************
               03 ZKWF0039-REC.
                  05 WORK-BROKER-ID        PIC 9(8).
                  05 WORK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 WORK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-CC-RATING        PIC X(20).
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-MAKE             PIC X(20).
                  05 WORK-VALUE            PIC X(20).
                  05 WORK-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 WORK-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
