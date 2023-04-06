==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  string  public s1 = string("ea20ffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  
  {
    {
      assembly
      {
        {
          return(s0.offset, mload(add(0x80, mod(s1.offset, 2048))))
        }
        let al0 := smod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 0)
        return(al0, al0)
      }
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f2(string memory i0) external   
  {
    bytes memory l0 = abi.encodePacked(string(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")), bool((uint112(0) != (uint240(1681062831658617088035623760050651147636207127036592609198797580414965594) & uint240(0)))), uint176(uint176(0)));
    bool l1 = true;
    function (address payable) internal   returns (address, int248[10][] memory, function (address, address) external   returns (bool, function (uint128, uint56) external   returns (int40), int8)) l2;
  }
  function f3(bytes10 i0) public    returns(function (bool, function (bytes9, function (bool, address payable[7] memory, bool) external   returns (int168, bool), uint32[] memory) external   returns (uint176, bool), function (uint144, uint240) external   returns (bool[1][][4] memory, bytes memory)) external   returns (uint232) o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for string;
// ----
// Warning 5740: (su0.sol:406-558): Unreachable code.
// Warning 5740: (su0.sol:573-670): Unreachable code.
// Warning 5740: (su0.sol:678-736): Unreachable code.
// Warning 5667: (su0.sol:876-892): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:914-929): Unused local variable.
// Warning 2072: (su0.sol:1228-1235): Unused local variable.
// Warning 2072: (su0.sol:1248-1443): Unused local variable.
// Warning 2018: (su0.sol:864-1448): Function state mutability can be restricted to pure
