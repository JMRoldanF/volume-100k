      ******************************************************************
      * COPYBOOK ZKLB0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0022-REC.
                  05 LIAB-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LIAB-BROKER-ID        PIC S9(4) COMP.
                  05 LIAB-COLOUR           PIC 9(8).
                  05 LIAB-VALUE            PIC X(10).
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-PREMIUM          PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-BEDROOMS         PIC S9(4) COMP.
                  05 LIAB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
