      ******************************************************************
      * COPYBOOK ZKST0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0040-REC.
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SETT-POSTCODE         PIC 9(8).
                  05 SETT-MODEL            PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-MANAGED-FUND     PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
