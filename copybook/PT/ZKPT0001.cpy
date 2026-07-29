      ******************************************************************
      * COPYBOOK ZKPT0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0001-REC.
                  05 PART-HOUSE-TYPE       PIC X(10).
                  05 PART-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PART-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PART-MAKE             PIC 9(8).
                  05 PART-COLOUR           PIC X(20).
                  05 PART-AGENT-CODE       PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-ROOF-TYPE        PIC S9(4) COMP.
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
