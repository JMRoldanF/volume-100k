      ******************************************************************
      * COPYBOOK ZKPR0056 (record)                                     *
      ******************************************************************
               03 ZKPR0056-REC.
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-POSTCODE         PIC S9(4) COMP.
                  05 PROP-BROKER-ID        PIC X(20).
                  05 PROP-MODEL            PIC S9(4) COMP.
                  05 PROP-ROOF-TYPE        PIC S9(4) COMP.
                  05 PROP-BEDROOMS         PIC X(20).
                  05 PROP-TERM             PIC S9(4) COMP.
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-STATUS-CODE      PIC X(20).
                  05 PROP-MAKE             PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
