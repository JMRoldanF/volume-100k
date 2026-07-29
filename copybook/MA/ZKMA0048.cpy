      ******************************************************************
      * COPYBOOK ZKMA0048 (record)                                     *
      ******************************************************************
               03 ZKMA0048-REC.
                  05 MARI-BROKER-ID        PIC 9(8).
                  05 MARI-EXCESS           PIC X(20).
                  05 MARI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC 9(8).
                  05 MARI-POSTCODE         PIC X(20).
                  05 MARI-EQUITIES         PIC 9(8).
                  05 MARI-MODEL            PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC X(20).
                  05 MARI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MARI-COLOUR           PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
