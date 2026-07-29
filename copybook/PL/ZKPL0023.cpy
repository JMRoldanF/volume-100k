      ******************************************************************
      * COPYBOOK ZKPL0023 (record)                                     *
      ******************************************************************
               03 ZKPL0023-REC.
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-MODEL            PIC S9(4) COMP.
                  05 POLA-ROOF-TYPE        PIC 9(8).
                  05 POLA-CC-RATING        PIC S9(4) COMP.
                  05 POLA-STATUS-CODE      PIC 9(8).
                  05 POLA-AGENT-CODE       PIC X(10).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-BROKER-ID        PIC X(10).
                  05 POLA-TAX-BAND         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
