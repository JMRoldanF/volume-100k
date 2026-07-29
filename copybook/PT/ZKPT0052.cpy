      ******************************************************************
      * COPYBOOK ZKPT0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0052-REC.
                  05 PART-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-NCD-YEARS        PIC X(10).
                  05 PART-WITH-PROFITS     PIC 9(8).
                  05 PART-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PART-CC-RATING        PIC X(10).
                  05 PART-EXCESS           PIC 9(8).
                  05 PART-PREMIUM          PIC 9(8).
                  05 PART-MAKE             PIC S9(7)V99 COMP-3.
                  05 PART-TERM             PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
