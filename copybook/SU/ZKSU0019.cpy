      ******************************************************************
      * COPYBOOK ZKSU0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0019-REC.
                  05 SURR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SURR-CC-RATING        PIC 9(8).
                  05 SURR-TAX-BAND         PIC X(10).
                  05 SURR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SURR-COLOUR           PIC X(10).
                  05 SURR-AGENT-CODE       PIC X(20).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-VALUE            PIC S9(4) COMP.
                  05 SURR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SURR-REG-NUMBER       PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
