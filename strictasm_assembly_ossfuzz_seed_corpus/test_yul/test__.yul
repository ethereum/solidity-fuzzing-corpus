{
        for {let i:= 0} lt(i,2) {i := add(i,1)}
        {
                // x is declared and implicitly
                // initialized to zero.
                let x
                // This assignment is not redundant
                // since it is used by mstore statement
                // that follows the if statement
                x := 1337
                if lt(i,1) {
                        // This assignment is redundant
                        x := 42
                        continue
                }
                mstore(0, x)
        }
}
