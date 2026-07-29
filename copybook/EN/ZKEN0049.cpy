      ******************************************************************
      * COPYBOOK ZKEN0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0049-REC.
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
