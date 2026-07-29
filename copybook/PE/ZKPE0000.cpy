      ******************************************************************
      * COPYBOOK ZKPE0000 (record)                                     *
      ******************************************************************
               03 ZKPE0000-REC.
                  05 PET-HOUSE-TYPE       PIC X(20).
                  05 PET-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PET-ROOF-TYPE        PIC X(10).
                  05 PET-EXCESS           PIC X(20).
                  05 PET-MODEL            PIC X(10).
                  05 PET-STATUS-CODE      PIC 9(8).
                  05 PET-NCD-YEARS        PIC 9(8).
                  05 PET-VALUE            PIC X(10).
                  05 PET-AGENT-CODE       PIC X(20).
                  05 PET-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
