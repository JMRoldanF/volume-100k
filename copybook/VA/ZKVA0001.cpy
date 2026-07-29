      ******************************************************************
      * COPYBOOK ZKVA0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0001-REC.
                  05 VALU-STATUS-CODE      PIC X(10).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-HOUSE-TYPE       PIC 9(8).
                  05 VALU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 VALU-EXCESS           PIC 9(8).
                  05 VALU-PREMIUM          PIC X(10).
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 VALU-NCD-YEARS        PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
