==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint192 i0) private    returns(function (address payable, address) external   returns (int56, uint224) o0,function (uint24[10][1][][] memory, uint256[5][6] memory) external   returns (uint144) o1)
  {
  }
  event ev0() anonymous;
  function f1() external   
  {
    uint64 l0 = (((uint64(((uint32(0) - uint32(3581915008)) << uint40(uint40(645636765314)))) % uint64(13937246613246578628)) - uint64(0)) & uint64(0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  string  public s1 = string("68d1000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  error er0(int80 ep0);
  event ev1(bool  ep0, string indexed ep1);
}
// ----
// Warning 3149: (su0.sol:342-406): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:319-328): Unused local variable.
// Warning 2018: (su0.sol:285-471): Function state mutability can be restricted to pure
