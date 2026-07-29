      ******************************************************************
      * COPYBOOK ZKSU0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0001-REC.
                  05 SURR-EXCESS           PIC S9(4) COMP.
                  05 SURR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SURR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SURR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SURR-TAX-BAND         PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC 9(8).
                  05 SURR-NCD-YEARS        PIC S9(4) COMP.
                  05 SURR-ROOF-TYPE        PIC X(10).
                  05 SURR-COLOUR           PIC S9(4) COMP.
                  05 SURR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
