      ******************************************************************
      * COPYBOOK ZKMA0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0043-REC.
                  05 MARI-COLOUR           PIC X(20).
                  05 MARI-STATUS-CODE      PIC S9(4) COMP.
                  05 MARI-VALUE            PIC S9(7)V99 COMP-3.
                  05 MARI-MANAGED-FUND     PIC S9(4) COMP.
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-HOUSE-TYPE       PIC 9(8).
                  05 MARI-POSTCODE         PIC X(20).
                  05 MARI-PREMIUM          PIC X(10).
                  05 MARI-TERM             PIC 9(8).
                  05 MARI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
