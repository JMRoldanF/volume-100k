      ******************************************************************
      * COPYBOOK ZKFL0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0046-REC.
                  05 FLEE-EQUITIES         PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC 9(8).
                  05 FLEE-POSTCODE         PIC X(10).
                  05 FLEE-TERM             PIC X(20).
                  05 FLEE-TAX-BAND         PIC X(10).
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FLEE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC S9(7)V99 COMP-3.
                  05 FLEE-PREMIUM          PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
