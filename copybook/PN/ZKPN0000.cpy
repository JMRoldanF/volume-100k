      ******************************************************************
      * COPYBOOK ZKPN0000 (record)                                     *
      ******************************************************************
               03 ZKPN0000-REC.
                  05 PENS-MANAGED-FUND     PIC X(20).
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-POSTCODE         PIC 9(8).
                  05 PENS-MODEL            PIC S9(4) COMP.
                  05 PENS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PENS-WITH-PROFITS     PIC 9(8).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC X(10).
                  05 PENS-BEDROOMS         PIC S9(4) COMP.
                  05 PENS-TAX-BAND         PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
