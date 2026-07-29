      ******************************************************************
      * COPYBOOK ZKCR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0028-REC.
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-AGENT-CODE       PIC X(20).
                  05 CORR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CORR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CORR-SUM-ASSURED      PIC X(20).
                  05 CORR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CORR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC X(20).
                  05 CORR-WITH-PROFITS     PIC 9(8).
                  05 CORR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
