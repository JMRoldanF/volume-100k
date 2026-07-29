      ******************************************************************
      * COPYBOOK ZKAC0056 (record)                                     *
      ******************************************************************
               03 ZKAC0056-REC.
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC S9(4) COMP.
                  05 ACTU-CC-RATING        PIC X(10).
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-TERM             PIC X(10).
                  05 ACTU-COLOUR           PIC X(20).
                  05 ACTU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
