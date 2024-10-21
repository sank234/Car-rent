     FLFCARID1  UF A E           K DISK
     FSCREENS   CF   E             WORKSTN
     FSCREENS2  CF   E             WORKSTN
     FRENTAL    CF   E             WORKSTN
     FRETAN     CF   E             WORKSTN
     FINQUIRY   CF   E             WORKSTN
     ********************************************
     C                   DOW       *IN03=*OFF
     C                   EXFMT     MENU
     C                   IF        OPTION=1
     C                   CALL      'REGISTER'
     C                   ENDIF
     C                   IF        OPTION=2
     C                   CALL      'MAINCODE'
     C                   ENDIF
     C                   IF        OPTION=3
     C                   CALL      'RENA'
     C                   ENDIF
     C                   IF        OPTION=4
     C                   CALL      'RETA'
     C                   ENDIF
     C                   IF        OPTION=5
     C                   CALL      'INQA'
     C                   ENDIF
     C                   IF        OPTION > 5
     C                   Eval      STATUS='ENTER VALID OPTION'
     C                   ENDIF
C    C                   ENDDO
     C                   SETON                                        LR
     *********************************************
     C     CUSA          BEGSR
     C     'CUSTOMER'    DSPLY
     C                   ENDSR
     C************************************************
