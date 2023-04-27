      ******************************************************************
      * Copyright Amazon.com, Inc. or its affiliates.
      * All Rights Reserved.
      *
      * Licensed under the Apache License, Version 2.0 (the "License").
      * You may not use this file except in compliance with the License.
      * You may obtain a copy of the License at
      *
      *    http://www.apache.org/licenses/LICENSE-2.0
      *
      * Unless required by applicable law or agreed to in writing,
      * software distributed under the License is distributed on an
      * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
      * either express or implied. See the License for the specific
      * language governing permissions and limitations under the License
      ******************************************************************

       IDENTIFICATION DIVISION.
      *-----------------------                                
       PROGRAM-ID.    CBLHELLO.                               
      /                                                       
       ENVIRONMENT DIVISION.                                  
      *--------------------                                   
       CONFIGURATION SECTION.                                 
       INPUT-OUTPUT SECTION.                                  
       FILE-CONTROL.                                          
                                                              
       DATA DIVISION.                                         
      *-------------                                          
       FILE SECTION.                                          
                                                              
      /                                                       
       WORKING-STORAGE SECTION.                               
                                                              
      *****************************************************   
      * STRUCTURE FOR INPUT                               *         
      *****************************************************         
       01 WS-VARIABLES.                                             
          05 WS-PROGRAM                PIC X(08) VALUE 'CBLHELLO'.  
          05 CURRENT-DATE              PIC 9(06).                   
          05 CURRENT-TIME              PIC 9(08).                   
          05 WS-RETURN-CODE            PIC 9(02) VALUE 0.           
      *                                                             
       LINKAGE SECTION.                                             
        01 PRM-INFO.                                                
           05 PRM-LENGTH               PIC S9(04) COMP.             
           05 PRM-RETURN-CODE          PIC 9(02).                   
                                                                    
       PROCEDURE DIVISION USING PRM-INFO.                           
      *****************************************************         
      * MAIN PROGRAM ROUTINE                              *         
      *****************************************************         
       PROG-START.                                                  
                                                                    
            DISPLAY 'START OF PROGRAM : ' WS-PROGRAM          
            DISPLAY '-------------------------------'         
            DISPLAY ' '                                       
                                                              
            ACCEPT CURRENT-DATE     FROM DATE                 
            ACCEPT CURRENT-TIME     FROM TIME                 
                                                              
            DISPLAY ' PARM VALUE  : ' PRM-RETURN-CODE         
            DISPLAY ' '                                       
            IF PRM-RETURN-CODE IS NUMERIC                     
               MOVE PRM-RETURN-CODE    TO WS-RETURN-CODE      
            END-IF                                            
                                                              
            DISPLAY ' CURRENT DATE: ' CURRENT-DATE            
            DISPLAY ' CURRENT TIME: ' CURRENT-TIME            
            DISPLAY ' '                                       
            DISPLAY ' PROGRAM RETURN CODE: ' WS-RETURN-CODE   
            DISPLAY '--- PROGRAM END ---------------'         
                                                              
            DISPLAY ' '                                       
            IF PRM-RETURN-CODE IS NUMERIC                     
               MOVE PRM-RETURN-CODE    TO WS-RETURN-CODE      
            END-IF                                            
                                                              
            DISPLAY ' CURRENT DATE: ' CURRENT-DATE            
            DISPLAY ' CURRENT TIME: ' CURRENT-TIME            
            DISPLAY ' '                                       
            DISPLAY ' PROGRAM RETURN CODE: ' WS-RETURN-CODE   
            DISPLAY '--- PROGRAM END ---------------'         
                                                              
            MOVE WS-RETURN-CODE    TO RETURN-CODE             
            .                                                 
       PROG-END.                                              
            GOBACK.                                           

