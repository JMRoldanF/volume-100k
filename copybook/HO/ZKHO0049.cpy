      ******************************************************************
      * COPYBOOK ZKHO0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0049-REC.
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
