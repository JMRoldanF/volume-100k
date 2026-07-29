      ******************************************************************
      * COPYBOOK ZKMA0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0007-REC.
                  05 MARI-POSTCODE         PIC X(20).
                  05 MARI-HOUSE-TYPE       PIC X(10).
                  05 MARI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC S9(4) COMP.
                  05 MARI-MODEL            PIC 9(8).
                  05 MARI-MANAGED-FUND     PIC S9(4) COMP.
                  05 MARI-CC-RATING        PIC 9(8).
                  05 MARI-STATUS-CODE      PIC 9(8).
                  05 MARI-BEDROOMS         PIC 9(8).
                  05 MARI-TERM             PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
