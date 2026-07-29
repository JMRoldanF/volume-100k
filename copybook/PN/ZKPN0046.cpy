      ******************************************************************
      * COPYBOOK ZKPN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0046-REC.
                  05 PENS-EXCESS           PIC X(20).
                  05 PENS-ROOF-TYPE        PIC S9(4) COMP.
                  05 PENS-COLOUR           PIC 9(8).
                  05 PENS-TAX-BAND         PIC 9(8).
                  05 PENS-POSTCODE         PIC 9(8).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
