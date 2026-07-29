      ******************************************************************
      * COPYBOOK ZKPA0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0049-REC.
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-PREMIUM          PIC S9(4) COMP.
                  05 PAYM-ROOF-TYPE        PIC X(20).
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC X(20).
                  05 PAYM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PAYM-EQUITIES         PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
