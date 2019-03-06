contract C {
    function f(uint x) public returns (uint) {
        assembly {
            function abi_encode_t_uint256_to_t_uint256() {
                mstore(0, 7)
                return(0, 0x20)
            }
            switch x
            case 0 { abi_encode_t_uint256_to_t_uint256() }
        }
        return 1;
    }
}
