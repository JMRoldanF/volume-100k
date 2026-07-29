      ******************************************************************
      * COPYBOOK ZKRE0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0034-REC.
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-TERM             PIC S9(4) COMP.
                  05 REIN-EQUITIES         PIC 9(8).
                  05 REIN-ROOF-TYPE        PIC S9(4) COMP.
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-PREMIUM          PIC 9(8).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
