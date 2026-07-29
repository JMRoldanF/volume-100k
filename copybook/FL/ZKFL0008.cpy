      ******************************************************************
      * COPYBOOK ZKFL0008 (record)                                     *
      ******************************************************************
               03 ZKFL0008-REC.
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-COLOUR           PIC X(20).
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-REG-NUMBER       PIC X(20).
                  05 FLEE-MAKE             PIC 9(8).
                  05 FLEE-AGENT-CODE       PIC 9(8).
                  05 FLEE-ROOF-TYPE        PIC X(10).
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-NCD-YEARS        PIC X(10).
                  05 FLEE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
