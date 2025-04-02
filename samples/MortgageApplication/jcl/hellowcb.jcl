//HELLOWCB JOB  1,NOTIFY=&SYSUID
//***************************************************/
//* THIS JCL EXECUTES A SIMPLE HELLO WORLD          */
//* COBOL JCL                                       */
//* (C) IBM                                         */
//***************************************************/
//COBRUN   EXEC PGM=HELLOW
//STEPLIB   DD DSN=JENKINS.DBB.NX.DEPL.LOAD,DISP=SHR
//SYSOUT    DD SYSOUT=*
//CEEDUMP   DD DUMMY
//SYSUDUMP  DD DUMMY
