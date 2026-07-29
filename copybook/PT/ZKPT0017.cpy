      ******************************************************************
      * COPYBOOK ZKPT0017 (record)                                     *
      ******************************************************************
               03 ZKPT0017-REC.
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC X(10).
                  05 PART-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC X(10).
                  05 PART-ROOF-TYPE        PIC X(10).
                  05 PART-EXCESS           PIC S9(4) COMP.
                  05 PART-BEDROOMS         PIC X(10).
                  05 PART-STATUS-CODE      PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
