      ******************************************************************
      * COPYBOOK ZKPT0002 (record)                                     *
      ******************************************************************
               03 ZKPT0002-REC.
                  05 PART-MAKE             PIC X(20).
                  05 PART-SUM-ASSURED      PIC X(10).
                  05 PART-VALUE            PIC X(10).
                  05 PART-EQUITIES         PIC S9(4) COMP.
                  05 PART-ROOF-TYPE        PIC 9(8).
                  05 PART-EXCESS           PIC X(10).
                  05 PART-PREMIUM          PIC X(20).
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-STATUS-CODE      PIC 9(8).
                  05 PART-BEDROOMS         PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
