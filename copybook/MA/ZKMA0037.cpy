      ******************************************************************
      * COPYBOOK ZKMA0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0037-REC.
                  05 MARI-CC-RATING        PIC X(10).
                  05 MARI-STATUS-CODE      PIC X(10).
                  05 MARI-POSTCODE         PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-EXCESS           PIC X(10).
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-BROKER-ID        PIC X(10).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-VALUE            PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
