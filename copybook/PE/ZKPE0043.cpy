      ******************************************************************
      * COPYBOOK ZKPE0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0043-REC.
                  05 PET-SUM-ASSURED      PIC X(20).
                  05 PET-ROOF-TYPE        PIC X(20).
                  05 PET-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PET-PREMIUM          PIC 9(8).
                  05 PET-TAX-BAND         PIC S9(4) COMP.
                  05 PET-EXCESS           PIC 9(8).
                  05 PET-MAKE             PIC S9(4) COMP.
                  05 PET-BEDROOMS         PIC X(20).
                  05 PET-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PET-POSTCODE         PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
