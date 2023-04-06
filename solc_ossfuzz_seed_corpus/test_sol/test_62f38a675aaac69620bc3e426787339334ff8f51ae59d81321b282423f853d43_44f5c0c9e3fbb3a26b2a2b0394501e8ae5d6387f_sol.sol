==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint64 i0) internal   
  {
  }
  function f1(function (string memory) external   returns (bytes memory, uint200) i0,uint48 i1) public   
  {
    bytes memory l0 = bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assembly
    {
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        return(gasprice(), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for uint64;
using L0 for uint64;

==== Source: su1.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable  s1;
  constructor(string memory i0,address i1)   {
    s0 = string("000000000000000000000000000000000000000000");
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  bytes8   s2 = bytes8(0x0000000000000000);
  uint152   s3 = uint152(0);
}
library L1 {
  function f2() external   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    function (address, bytes26[1][] memory) external   returns (string memory, function (bytes28[][] memory, int88, bool) external   returns (bool)) l1;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:72-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:172-187): Unused local variable.
// Warning 5667: (su1.sol:235-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:252-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:593-611): Unused local variable.
// Warning 2072: (su1.sol:680-827): Unused local variable.
// Warning 2018: (su0.sol:60-533): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:559-832): Function state mutability can be restricted to pure
