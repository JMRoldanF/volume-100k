      ******************************************************************
      * COPYBOOK ZKMB0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0052-REC.
                  05 MEMB-AGENT-CODE       PIC X(20).
                  05 MEMB-TAX-BAND         PIC X(20).
                  05 MEMB-MAKE             PIC X(20).
                  05 MEMB-WITH-PROFITS     PIC X(10).
                  05 MEMB-ROOF-TYPE        PIC X(20).
                  05 MEMB-REG-NUMBER       PIC S9(4) COMP.
                  05 MEMB-COLOUR           PIC S9(4) COMP.
                  05 MEMB-POSTCODE         PIC 9(8).
                  05 MEMB-BEDROOMS         PIC S9(4) COMP.
                  05 MEMB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
