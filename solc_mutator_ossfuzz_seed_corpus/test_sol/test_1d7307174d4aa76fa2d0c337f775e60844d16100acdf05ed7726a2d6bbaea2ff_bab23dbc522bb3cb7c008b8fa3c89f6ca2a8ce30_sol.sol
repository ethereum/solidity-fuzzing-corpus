==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint96 el0;
}
contract C0 {
  receive() external   payable
  {
    St0 storage l0;
    bytes16[] memory l1 = new bytes16[](6);
    bytes22 l2 = (bytes22(0x00000000000000000000000000000000000000000000) | (((int32(0) < int32(0)) ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
  }
  mapping(address => mapping(int96 => St0))   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes3  public s2;
  constructor(bytes3 i0)   {
    s2 = ((uint64(0) != (uint64(6999557641675280965) % uint64(0))) ? bytes1(0xff) : bytes1(0x00));
    {
      unchecked {
      }
      bytes3  l0 = s2;
      bytes3  l1 = l0;
      assert(l1 == s2);
      unchecked {
        {
          {
            St0 memory l2 = s1;
            St0 memory l3 = l2;
            assert(compareMemoryAndStorage(l3, s1));
            {
              bytes3  l4 = s2;
              bytes3  l5 = l4;
              assert(l5 == s2);
              {
                bytes20(address(0xFf1F6cb6A3d9Fb0cd124573CD72Ea63423C78827));
                do
                {
                  (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
                }
                while (true);
                St0 memory l8 = s1;
                St0 memory l9 = l8;
                assert(compareMemoryAndStorage(l9, s1));
                St0 memory l10 = s1;
                St0 memory l11 = l10;
                assert(compareMemoryAndStorage(l11, s1));
              }
              St0 memory l12 = s1;
              St0 memory l13 = l12;
              assert(compareMemoryAndStorage(l13, s1));
            }
            bytes3  l14 = s2;
            bytes3  l15 = l14;
            assert(l15 == s2);
          }
          payable(this).transfer(12689614058562392012);
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  error er1();
}
// ----
// Warning 2072: (su0.sol:82-96): Unused local variable.
// Warning 2072: (su0.sol:102-121): Unused local variable.
// Warning 2072: (su0.sol:146-156): Unused local variable.
// Warning 6133: (su0.sol:1190-1250): Statement has no effect.
// Warning 5667: (su0.sol:677-686): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1308-1315): Unused local variable.
// Warning 2072: (su0.sol:1317-1332): Unused local variable.
// Warning 2018: (su0.sol:488-642): Function state mutability can be restricted to view
