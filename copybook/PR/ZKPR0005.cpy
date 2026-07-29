      ******************************************************************
      * COPYBOOK ZKPR0005 (record)                                     *
      ******************************************************************
               03 ZKPR0005-REC.
                  05 PROP-TAX-BAND         PIC 9(8).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-MANAGED-FUND     PIC S9(4) COMP.
                  05 PROP-TERM             PIC X(20).
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-NCD-YEARS        PIC 9(8).
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-WITH-PROFITS     PIC 9(8).
                  05 PROP-STATUS-CODE      PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
