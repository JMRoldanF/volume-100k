      ******************************************************************
      * COPYBOOK ZKPE0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0001-REC.
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-SUM-ASSURED      PIC X(20).
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-MODEL            PIC S9(4) COMP.
                  05 PET-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PET-HOUSE-TYPE       PIC X(20).
                  05 PET-BROKER-ID        PIC S9(4) COMP.
                  05 PET-ROOF-TYPE        PIC S9(4) COMP.
                  05 PET-TERM             PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
