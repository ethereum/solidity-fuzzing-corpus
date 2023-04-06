==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        revert(15010695691435831209857967849355193934030392185959618786456210860736054675143, 0)
      }
      for 
      {
        return(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 89471924117007142176420136445017169824872191176206172577765169862036528734435)
      }
      0
      {
        if 0
        {
          returndatacopy(add(0x80, mod(sload(0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        }
      }
      {
        continue
      }
    }
  }
  string   s0 = string("000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:524-776): Unreachable code.
// Warning 5740: (su0.sol:801-809): Unreachable code.
