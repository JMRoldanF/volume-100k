      ******************************************************************
      * COPYBOOK ZKPN0032 (record)                                     *
      ******************************************************************
               03 ZKPN0032-REC.
                  05 PENS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PENS-EQUITIES         PIC X(10).
                  05 PENS-NCD-YEARS        PIC X(20).
                  05 PENS-BEDROOMS         PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC S9(4) COMP.
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-POSTCODE         PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
