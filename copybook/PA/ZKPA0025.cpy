      ******************************************************************
      * COPYBOOK ZKPA0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0025-REC.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-MODEL            PIC X(10).
                  05 PAYM-MAKE             PIC X(10).
                  05 PAYM-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PAYM-EQUITIES         PIC X(20).
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
