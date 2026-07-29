      ******************************************************************
      * COPYBOOK ZKPN0042 (record)                                     *
      ******************************************************************
               03 ZKPN0042-REC.
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-EXCESS           PIC 9(8).
                  05 PENS-MODEL            PIC X(10).
                  05 PENS-BEDROOMS         PIC X(20).
                  05 PENS-TAX-BAND         PIC X(20).
                  05 PENS-AGENT-CODE       PIC S9(4) COMP.
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-SUM-ASSURED      PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
