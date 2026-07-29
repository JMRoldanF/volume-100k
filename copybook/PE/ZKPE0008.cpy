      ******************************************************************
      * COPYBOOK ZKPE0008 (record)                                     *
      ******************************************************************
               03 ZKPE0008-REC.
                  05 PET-MANAGED-FUND     PIC S9(4) COMP.
                  05 PET-STATUS-CODE      PIC S9(4) COMP.
                  05 PET-SUM-ASSURED      PIC X(10).
                  05 PET-COLOUR           PIC X(20).
                  05 PET-MAKE             PIC S9(4) COMP.
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-ROOF-TYPE        PIC X(10).
                  05 PET-NCD-YEARS        PIC 9(8).
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-VALUE            PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
