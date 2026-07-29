      ******************************************************************
      * COPYBOOK ZKMA0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0022-REC.
                  05 MARI-REG-NUMBER       PIC S9(4) COMP.
                  05 MARI-BROKER-ID        PIC X(20).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-EXCESS           PIC S9(4) COMP.
                  05 MARI-EQUITIES         PIC X(20).
                  05 MARI-MAKE             PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MARI-WITH-PROFITS     PIC 9(8).
                  05 MARI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MARI-VALUE            PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
