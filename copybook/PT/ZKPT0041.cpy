      ******************************************************************
      * COPYBOOK ZKPT0041 (record)                                     *
      ******************************************************************
               03 ZKPT0041-REC.
                  05 PART-AGENT-CODE       PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-PREMIUM          PIC X(20).
                  05 PART-VALUE            PIC X(20).
                  05 PART-NCD-YEARS        PIC 9(8).
                  05 PART-TERM             PIC 9(8).
                  05 PART-HOUSE-TYPE       PIC X(10).
                  05 PART-STATUS-CODE      PIC S9(4) COMP.
                  05 PART-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PART-MAKE             PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
