      ******************************************************************
      * COPYBOOK ZKCP0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0028-REC.
                  05 COMP-AGENT-CODE       PIC 9(8).
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-STATUS-CODE      PIC S9(4) COMP.
                  05 COMP-VALUE            PIC S9(4) COMP.
                  05 COMP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMP-COLOUR           PIC X(20).
                  05 COMP-BEDROOMS         PIC X(10).
                  05 COMP-MODEL            PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
