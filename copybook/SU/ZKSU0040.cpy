      ******************************************************************
      * COPYBOOK ZKSU0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0040-REC.
                  05 SURR-COLOUR           PIC 9(8).
                  05 SURR-ROOF-TYPE        PIC X(20).
                  05 SURR-TERM             PIC X(10).
                  05 SURR-AGENT-CODE       PIC X(10).
                  05 SURR-BEDROOMS         PIC X(10).
                  05 SURR-POSTCODE         PIC S9(4) COMP.
                  05 SURR-MODEL            PIC 9(8).
                  05 SURR-EXCESS           PIC X(10).
                  05 SURR-TAX-BAND         PIC 9(8).
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
