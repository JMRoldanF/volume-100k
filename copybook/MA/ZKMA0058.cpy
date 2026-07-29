      ******************************************************************
      * COPYBOOK ZKMA0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0058-REC.
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-STATUS-CODE      PIC X(20).
                  05 MARI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MARI-VALUE            PIC S9(7)V99 COMP-3.
                  05 MARI-POSTCODE         PIC S9(4) COMP.
                  05 MARI-EQUITIES         PIC 9(8).
                  05 MARI-MAKE             PIC 9(8).
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-COLOUR           PIC 9(8).
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
