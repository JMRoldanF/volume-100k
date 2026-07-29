      ******************************************************************
      * COPYBOOK ZKPA0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0022-REC.
                  05 PAYM-PREMIUM          PIC S9(4) COMP.
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-TAX-BAND         PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC X(10).
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-ROOF-TYPE        PIC S9(4) COMP.
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-POSTCODE         PIC S9(4) COMP.
                  05 PAYM-MAKE             PIC X(20).
                  05 PAYM-MODEL            PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
