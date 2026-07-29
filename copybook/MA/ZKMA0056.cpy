      ******************************************************************
      * COPYBOOK ZKMA0056 (record)                                     *
      ******************************************************************
               03 ZKMA0056-REC.
                  05 MARI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MARI-HOUSE-TYPE       PIC X(10).
                  05 MARI-SUM-ASSURED      PIC X(20).
                  05 MARI-REG-NUMBER       PIC X(20).
                  05 MARI-STATUS-CODE      PIC 9(8).
                  05 MARI-MAKE             PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-PREMIUM          PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
