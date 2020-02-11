        {                    
            let i := 0                                    
            for { } lt(i, 0x60) { i := add(i, 0x20) }                  
            {                                                          
                switch pc()                                           
                case 0x100000000000000000000000000000000000000000000000
0000 { continue }            
                case 0x100000000000000000000000000000000000000000000000
00000 { }                    
                default { selfdestruct(0) }             
            }                
        }
