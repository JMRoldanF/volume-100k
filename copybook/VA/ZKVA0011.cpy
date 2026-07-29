      ******************************************************************
      * COPYBOOK ZKVA0011 (record)                                     *
      ******************************************************************
               03 ZKVA0011-REC.
                  05 VALU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-SUM-ASSURED      PIC X(20).
                  05 VALU-MANAGED-FUND     PIC S9(4) COMP.
                  05 VALU-NCD-YEARS        PIC 9(8).
                  05 VALU-ROOF-TYPE        PIC 9(8).
                  05 VALU-STATUS-CODE      PIC X(20).
                  05 VALU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 VALU-MAKE             PIC X(20).
                  05 VALU-PREMIUM          PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
