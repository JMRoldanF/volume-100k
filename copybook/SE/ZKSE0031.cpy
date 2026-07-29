      ******************************************************************
      * COPYBOOK ZKSE0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0031-REC.
                  05 SECU-WITH-PROFITS     PIC X(20).
                  05 SECU-TERM             PIC X(20).
                  05 SECU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-NCD-YEARS        PIC X(10).
                  05 SECU-EXCESS           PIC X(20).
                  05 SECU-STATUS-CODE      PIC 9(8).
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-AGENT-CODE       PIC X(10).
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
