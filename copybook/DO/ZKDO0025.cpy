      ******************************************************************
      * COPYBOOK ZKDO0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0025-REC.
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-BROKER-ID        PIC 9(8).
                  05 DOCU-CC-RATING        PIC S9(4) COMP.
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-NCD-YEARS        PIC X(20).
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-STATUS-CODE      PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
