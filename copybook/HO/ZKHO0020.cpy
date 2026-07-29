      ******************************************************************
      * COPYBOOK ZKHO0020 (record)                                     *
      ******************************************************************
               03 ZKHO0020-REC.
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC X(10).
                  05 HOUS-PREMIUM          PIC S9(4) COMP.
                  05 HOUS-TERM             PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-EQUITIES         PIC S9(4) COMP.
                  05 HOUS-MAKE             PIC S9(4) COMP.
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
