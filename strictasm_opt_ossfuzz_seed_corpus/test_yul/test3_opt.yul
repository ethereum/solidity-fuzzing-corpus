        {                    
            let _1 := pc()     
            mstore(2, _1)
            let x := 0x1ffffffff
            for { }            
            x                                                          
            {                        
                x := mload(0x11)
                codecopy(0x1f, pc(), 0x1ff)
            }
            { }
            sstore(160, 0)
            sstore(224, 0)
            sstore(pc(), _1)
        }
