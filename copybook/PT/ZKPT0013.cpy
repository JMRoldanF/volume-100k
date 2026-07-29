      ******************************************************************
      * COPYBOOK ZKPT0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0013-REC.
                  05 PART-WITH-PROFITS     PIC 9(8).
                  05 PART-MODEL            PIC X(20).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-MAKE             PIC X(10).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-VALUE            PIC 9(8).
                  05 PART-TAX-BAND         PIC X(10).
                  05 PART-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-STATUS-CODE      PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
