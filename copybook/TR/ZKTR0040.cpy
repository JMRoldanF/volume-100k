      ******************************************************************
      * COPYBOOK ZKTR0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0040-REC.
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-COLOUR           PIC 9(8).
                  05 TRAV-POSTCODE         PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
