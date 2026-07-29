      ******************************************************************
      * COPYBOOK ZKSE0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0046-REC.
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-TAX-BAND         PIC S9(4) COMP.
                  05 SECU-EXCESS           PIC X(10).
                  05 SECU-MANAGED-FUND     PIC S9(4) COMP.
                  05 SECU-MAKE             PIC S9(7)V99 COMP-3.
                  05 SECU-BEDROOMS         PIC X(10).
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC X(10).
                  05 SECU-ROOF-TYPE        PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
