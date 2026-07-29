      ******************************************************************
      * COPYBOOK ZKSE0039 (record)                                     *
      ******************************************************************
               03 ZKSE0039-REC.
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-COLOUR           PIC X(20).
                  05 SECU-EXCESS           PIC X(10).
                  05 SECU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SECU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SECU-WITH-PROFITS     PIC S9(4) COMP.
                  05 SECU-TERM             PIC S9(4) COMP.
                  05 SECU-ROOF-TYPE        PIC S9(4) COMP.
                  05 SECU-PREMIUM          PIC 9(8).
                  05 SECU-SUM-ASSURED      PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
