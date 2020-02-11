        {
            let _1 := 1337       
            mstore(0, _1)       
            let x := 42                                                
            for { }
            x                        
            {
                x := mload(0)
                mstore(0, 0)
            }
            { }
            sstore(0, _1)
        }
