      ******************************************************************
      * COPYBOOK ZKDO0033 (record)                                     *
      ******************************************************************
               03 ZKDO0033-REC.
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-VALUE            PIC S9(4) COMP.
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-POSTCODE         PIC X(20).
                  05 DOCU-TAX-BAND         PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
