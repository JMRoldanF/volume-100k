      ******************************************************************
      * COPYBOOK ZKAV0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0043-REC.
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-VALUE            PIC S9(4) COMP.
                  05 AVIA-POSTCODE         PIC 9(8).
                  05 AVIA-EXCESS           PIC X(20).
                  05 AVIA-BEDROOMS         PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AVIA-COLOUR           PIC X(20).
                  05 AVIA-TERM             PIC 9(8).
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
