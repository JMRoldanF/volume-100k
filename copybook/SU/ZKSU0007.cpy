      ******************************************************************
      * COPYBOOK ZKSU0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0007-REC.
                  05 SURR-ROOF-TYPE        PIC 9(8).
                  05 SURR-STATUS-CODE      PIC S9(4) COMP.
                  05 SURR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SURR-AGENT-CODE       PIC 9(8).
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-WITH-PROFITS     PIC 9(8).
                  05 SURR-NCD-YEARS        PIC S9(4) COMP.
                  05 SURR-REG-NUMBER       PIC 9(8).
                  05 SURR-HOUSE-TYPE       PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
