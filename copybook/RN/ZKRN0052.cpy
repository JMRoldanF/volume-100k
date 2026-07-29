      ******************************************************************
      * COPYBOOK ZKRN0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0052-REC.
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-EQUITIES         PIC S9(4) COMP.
                  05 RENE-REG-NUMBER       PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RENE-WITH-PROFITS     PIC X(20).
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-AGENT-CODE       PIC S9(4) COMP.
                  05 RENE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RENE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
