      ******************************************************************
      * COPYBOOK ZKPA0039 (record)                                     *
      ******************************************************************
               03 ZKPA0039-REC.
                  05 PAYM-EXCESS           PIC X(20).
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-POSTCODE         PIC S9(4) COMP.
                  05 PAYM-CC-RATING        PIC X(20).
                  05 PAYM-BROKER-ID        PIC S9(4) COMP.
                  05 PAYM-TERM             PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
