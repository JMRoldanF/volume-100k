      ******************************************************************
      * COPYBOOK ZKHO0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0055-REC.
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-EQUITIES         PIC X(20).
                  05 HOUS-ROOF-TYPE        PIC X(20).
                  05 HOUS-POSTCODE         PIC 9(8).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-PREMIUM          PIC S9(4) COMP.
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
