      ******************************************************************
      * COPYBOOK ZKFR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0028-REC.
                  05 FRAU-WITH-PROFITS     PIC X(10).
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-MODEL            PIC X(10).
                  05 FRAU-TERM             PIC S9(4) COMP.
                  05 FRAU-POSTCODE         PIC 9(8).
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-COLOUR           PIC S9(4) COMP.
                  05 FRAU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
