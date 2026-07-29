      ******************************************************************
      * COPYBOOK ZKDI0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0046-REC.
                  05 DISC-MODEL            PIC X(20).
                  05 DISC-AGENT-CODE       PIC 9(8).
                  05 DISC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 DISC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DISC-SUM-ASSURED      PIC 9(8).
                  05 DISC-STATUS-CODE      PIC X(20).
                  05 DISC-WITH-PROFITS     PIC X(10).
                  05 DISC-REG-NUMBER       PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC X(10).
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
