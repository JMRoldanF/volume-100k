      ******************************************************************
      * COPYBOOK ZKCO0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0055-REC.
                  05 COMM-POSTCODE         PIC S9(4) COMP.
                  05 COMM-MAKE             PIC X(20).
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-EQUITIES         PIC 9(8).
                  05 COMM-AGENT-CODE       PIC 9(8).
                  05 COMM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMM-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC 9(8).
                  05 COMM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
