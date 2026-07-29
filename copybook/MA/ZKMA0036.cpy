      ******************************************************************
      * COPYBOOK ZKMA0036 (record)                                     *
      ******************************************************************
               03 ZKMA0036-REC.
                  05 MARI-REG-NUMBER       PIC S9(4) COMP.
                  05 MARI-MODEL            PIC X(20).
                  05 MARI-STATUS-CODE      PIC X(20).
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-EXCESS           PIC X(10).
                  05 MARI-EQUITIES         PIC X(20).
                  05 MARI-TERM             PIC S9(4) COMP.
                  05 MARI-VALUE            PIC X(10).
                  05 MARI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
