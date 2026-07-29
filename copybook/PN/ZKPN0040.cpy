      ******************************************************************
      * COPYBOOK ZKPN0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0040-REC.
                  05 PENS-PREMIUM          PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-BROKER-ID        PIC 9(8).
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-TAX-BAND         PIC S9(4) COMP.
                  05 PENS-EXCESS           PIC S9(4) COMP.
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-POSTCODE         PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
