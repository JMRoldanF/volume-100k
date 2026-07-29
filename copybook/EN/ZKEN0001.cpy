      ******************************************************************
      * COPYBOOK ZKEN0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0001-REC.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-BROKER-ID        PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
