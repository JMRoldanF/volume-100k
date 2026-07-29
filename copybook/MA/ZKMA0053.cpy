      ******************************************************************
      * COPYBOOK ZKMA0053 (record)                                     *
      ******************************************************************
               03 ZKMA0053-REC.
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-TERM             PIC S9(7)V99 COMP-3.
                  05 MARI-BEDROOMS         PIC S9(4) COMP.
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-TAX-BAND         PIC X(10).
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-PREMIUM          PIC X(20).
                  05 MARI-MAKE             PIC 9(8).
                  05 MARI-VALUE            PIC S9(7)V99 COMP-3.
                  05 MARI-POSTCODE         PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
