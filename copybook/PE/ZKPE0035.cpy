      ******************************************************************
      * COPYBOOK ZKPE0035 (record)                                     *
      ******************************************************************
               03 ZKPE0035-REC.
                  05 PET-SUM-ASSURED      PIC S9(4) COMP.
                  05 PET-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PET-CC-RATING        PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC X(20).
                  05 PET-COLOUR           PIC X(10).
                  05 PET-REG-NUMBER       PIC X(20).
                  05 PET-STATUS-CODE      PIC X(10).
                  05 PET-ROOF-TYPE        PIC X(20).
                  05 PET-PREMIUM          PIC S9(4) COMP.
                  05 PET-POSTCODE         PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
