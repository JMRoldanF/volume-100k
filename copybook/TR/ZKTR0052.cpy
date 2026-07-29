      ******************************************************************
      * COPYBOOK ZKTR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0052-REC.
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-AGENT-CODE       PIC 9(8).
                  05 TRAV-ROOF-TYPE        PIC S9(4) COMP.
                  05 TRAV-POSTCODE         PIC 9(8).
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-COLOUR           PIC S9(4) COMP.
                  05 TRAV-HOUSE-TYPE       PIC X(20).
                  05 TRAV-TAX-BAND         PIC X(10).
                  05 TRAV-REG-NUMBER       PIC X(10).
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
