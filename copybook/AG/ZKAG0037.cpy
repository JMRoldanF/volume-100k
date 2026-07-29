      ******************************************************************
      * COPYBOOK ZKAG0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0037-REC.
                  05 AGEN-PREMIUM          PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC 9(8).
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-STATUS-CODE      PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
