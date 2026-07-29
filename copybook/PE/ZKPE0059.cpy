      ******************************************************************
      * COPYBOOK ZKPE0059 (record)                                     *
      ******************************************************************
               03 ZKPE0059-REC.
                  05 PET-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-TERM             PIC S9(4) COMP.
                  05 PET-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PET-MAKE             PIC 9(8).
                  05 PET-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PET-ROOF-TYPE        PIC X(20).
                  05 PET-WITH-PROFITS     PIC X(20).
                  05 PET-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PET-MODEL            PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
