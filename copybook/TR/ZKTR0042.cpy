      ******************************************************************
      * COPYBOOK ZKTR0042 (record)                                     *
      ******************************************************************
               03 ZKTR0042-REC.
                  05 TRAV-BROKER-ID        PIC 9(8).
                  05 TRAV-VALUE            PIC S9(7)V99 COMP-3.
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-ROOF-TYPE        PIC S9(4) COMP.
                  05 TRAV-NCD-YEARS        PIC S9(4) COMP.
                  05 TRAV-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-AGENT-CODE       PIC X(10).
                  05 TRAV-COLOUR           PIC 9(8).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
