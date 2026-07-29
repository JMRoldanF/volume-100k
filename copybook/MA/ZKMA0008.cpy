      ******************************************************************
      * COPYBOOK ZKMA0008 (record)                                     *
      ******************************************************************
               03 ZKMA0008-REC.
                  05 MARI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-MAKE             PIC X(10).
                  05 MARI-BROKER-ID        PIC X(20).
                  05 MARI-POSTCODE         PIC 9(8).
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-BEDROOMS         PIC 9(8).
                  05 MARI-EXCESS           PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
