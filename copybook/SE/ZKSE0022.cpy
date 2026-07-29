      ******************************************************************
      * COPYBOOK ZKSE0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0022-REC.
                  05 SECU-MANAGED-FUND     PIC X(10).
                  05 SECU-VALUE            PIC S9(4) COMP.
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-MODEL            PIC 9(8).
                  05 SECU-COLOUR           PIC S9(4) COMP.
                  05 SECU-ROOF-TYPE        PIC X(20).
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-CC-RATING        PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
