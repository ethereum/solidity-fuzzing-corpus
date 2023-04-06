==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(address o0)
  {
  }
  uint192   s0 = uint192(6277101735386680763835789423207666416102355444464034512895);
  int96   s1;
  constructor(int96 i0) payable  {
    s1 *= int96(17737805034054028275867171125);
    {
    }
  }
  event ev0(function (function () external  , address payable) external   returns (uint128)  ep0, string  ep1, bool  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint72 el0;
  uint256 el1;
  bytes20 el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    bytes memory l0 = bytes("00000000ffffffffffffffffffffffff");
  }
  mapping(bool => int224[6][])   s2;
  address immutable  s3;
  St0   s4;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      St0 memory l0 = s4;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      {
        s4.el1 = ((((uint256(0) % uint256((uint256(76810954510061575482115598595403048829497302190327972776192754449011728296895) / uint256(105328582266862806546554279259312296448715075504230251938213549296599329854803)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint32(uint32(3667547807)));
        assert(s4.el1 == ((((uint256(0) % uint256((uint256(76810954510061575482115598595403048829497302190327972776192754449011728296895) / uint256(105328582266862806546554279259312296448715075504230251938213549296599329854803)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint32(uint32(3667547807))));
        {
        }
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("e122645f581d836ae03c9cb23616274ecfe3d537ee356115477af45a1948352446c657e12e52f38458"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:189-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:132-147): Unused local variable.
// Warning 5667: (su1.sol:533-543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1614-1621): Unused local variable.
// Warning 2072: (su1.sol:1623-1638): Unused local variable.
// Warning 2072: (su1.sol:1764-1771): Unused local variable.
// Warning 2072: (su1.sol:1773-1788): Unused local variable.
// Warning 2018: (su1.sol:273-519): Function state mutability can be restricted to view
