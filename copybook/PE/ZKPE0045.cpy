      ******************************************************************
      * COPYBOOK ZKPE0045 (record)                                     *
      ******************************************************************
               03 ZKPE0045-REC.
                  05 PET-MANAGED-FUND     PIC 9(8).
                  05 PET-PREMIUM          PIC X(10).
                  05 PET-ROOF-TYPE        PIC X(10).
                  05 PET-AGENT-CODE       PIC X(10).
                  05 PET-MODEL            PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-CC-RATING        PIC X(10).
                  05 PET-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PET-NCD-YEARS        PIC X(20).
                  05 PET-EQUITIES         PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
