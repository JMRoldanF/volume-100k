      ******************************************************************
      * COPYBOOK ZKIV0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0022-REC.
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC S9(4) COMP.
                  05 INVE-COLOUR           PIC 9(8).
                  05 INVE-VALUE            PIC X(20).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
