      ******************************************************************
      * COPYBOOK ZKRE0044 (record)                                     *
      ******************************************************************
               03 ZKRE0044-REC.
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-BEDROOMS         PIC X(20).
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-ROOF-TYPE        PIC X(10).
                  05 REIN-EQUITIES         PIC X(20).
                  05 REIN-REG-NUMBER       PIC S9(4) COMP.
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-BROKER-ID        PIC X(20).
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
