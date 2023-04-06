==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is address;
  function f0(uint160[4] memory i0,int152 i1) internal    returns(function (function (bool, int208) external  , bytes memory, L0.T0) external   o0)
  {
    int144 l0 = (int144(-8147457439044620953941872777563710857682554) ^ (((int144(0) - int144(11150372599265311570767859136324180752990207)) ** uint152(uint152(3398681504973132125620585728742897554355418387))) & int144(11150372599265311570767859136324180752990207)));
    delete i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint104((true ? uint104(7523073292604210709047852081798) : (uint104(0) ^ uint104(2269381264819727546625964565186)))))];
  }
  event ev0(bytes indexed ep0, bytes25  ep1, bytes30[1][][4][5][]  ep2);
}
using L0 for uint160[4];

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev1(function (uint168) external    ep0, function (uint240) external   returns (int216)  ep1, uint24  ep2);
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0 = string("ffffffffffffffffffffffffffffffffffffffff000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffff000000"))));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ----
// Warning 3149: (su0.sol:287-421): The result type of the exponentiation operation is equal to the type of the first operand (int144) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:96-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:217-226): Unused local variable.
// Warning 5667: (su1.sol:437-453): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:63-710): Function state mutability can be restricted to pure
