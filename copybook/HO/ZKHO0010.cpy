      ******************************************************************
      * COPYBOOK ZKHO0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0010-REC.
                  05 HOUS-POSTCODE         PIC X(20).
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-COLOUR           PIC X(20).
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-VALUE            PIC X(20).
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
