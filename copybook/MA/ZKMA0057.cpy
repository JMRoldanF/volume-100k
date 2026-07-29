      ******************************************************************
      * COPYBOOK ZKMA0057 (record)                                     *
      ******************************************************************
               03 ZKMA0057-REC.
                  05 MARI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 MARI-TERM             PIC S9(7)V99 COMP-3.
                  05 MARI-SUM-ASSURED      PIC 9(8).
                  05 MARI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MARI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC X(20).
                  05 MARI-STATUS-CODE      PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
