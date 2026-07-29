      ******************************************************************
      * COPYBOOK ZKSE0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0049-REC.
                  05 SECU-WITH-PROFITS     PIC S9(4) COMP.
                  05 SECU-CC-RATING        PIC X(20).
                  05 SECU-PREMIUM          PIC 9(8).
                  05 SECU-TERM             PIC X(20).
                  05 SECU-BROKER-ID        PIC S9(4) COMP.
                  05 SECU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SECU-REG-NUMBER       PIC X(20).
                  05 SECU-EXCESS           PIC X(20).
                  05 SECU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SECU-MAKE             PIC X(20).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
