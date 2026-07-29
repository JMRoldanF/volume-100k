      ******************************************************************
      * COPYBOOK ZKFL0042 (record)                                     *
      ******************************************************************
               03 ZKFL0042-REC.
                  05 FLEE-ROOF-TYPE        PIC 9(8).
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-VALUE            PIC S9(4) COMP.
                  05 FLEE-NCD-YEARS        PIC S9(4) COMP.
                  05 FLEE-EQUITIES         PIC S9(4) COMP.
                  05 FLEE-MODEL            PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
