      ******************************************************************
      * COPYBOOK ZKPE0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0013-REC.
                  05 PET-CC-RATING        PIC X(10).
                  05 PET-TERM             PIC S9(7)V99 COMP-3.
                  05 PET-WITH-PROFITS     PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PET-PREMIUM          PIC X(10).
                  05 PET-VALUE            PIC S9(7)V99 COMP-3.
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-AGENT-CODE       PIC S9(4) COMP.
                  05 PET-MAKE             PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
