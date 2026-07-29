      ******************************************************************
      * COPYBOOK ZKLB0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0043-REC.
                  05 LIAB-STATUS-CODE      PIC X(10).
                  05 LIAB-PREMIUM          PIC X(10).
                  05 LIAB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC X(20).
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-REG-NUMBER       PIC 9(8).
                  05 LIAB-BROKER-ID        PIC S9(4) COMP.
                  05 LIAB-COLOUR           PIC S9(4) COMP.
                  05 LIAB-MAKE             PIC S9(4) COMP.
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
