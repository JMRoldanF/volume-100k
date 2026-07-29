      ******************************************************************
      * COPYBOOK ZKPN0041 (record)                                     *
      ******************************************************************
               03 ZKPN0041-REC.
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-TAX-BAND         PIC X(20).
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-VALUE            PIC X(20).
                  05 PENS-COLOUR           PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-AGENT-CODE       PIC X(20).
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-MAKE             PIC S9(7)V99 COMP-3.
                  05 PENS-NCD-YEARS        PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
