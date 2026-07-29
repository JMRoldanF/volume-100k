      ******************************************************************
      * COPYBOOK ZKPA0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0055-REC.
                  05 PAYM-MODEL            PIC S9(4) COMP.
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC S9(4) COMP.
                  05 PAYM-REG-NUMBER       PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
