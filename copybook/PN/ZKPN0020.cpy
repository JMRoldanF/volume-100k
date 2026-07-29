      ******************************************************************
      * COPYBOOK ZKPN0020 (record)                                     *
      ******************************************************************
               03 ZKPN0020-REC.
                  05 PENS-STATUS-CODE      PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC S9(4) COMP.
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PENS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
