==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  address el1;
  bytes24 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() public   
  {
    bool l0 = false;
  }
  event ev0(address indexed ep0, int224 indexed ep1, bool  ep2);
}
contract C0 {
  address  public s0;
  uint112[][7]  public s1 = [[uint112(5192296858534827628530496329220095), uint112(1455182887235648755801634630866424)], [uint112(0), uint112(624829081251026378843016728309669)], [uint112(3437136443719874848565759331452105), uint112(5192296858534827628530496329220095)], [uint112(0), uint112(0)], [uint112(2160916048539088083664960037839797), uint112(0)], [uint112(5192296858534827628530496329220095), uint112(0)], [uint112(5192296858534827628530496329220095), uint112(0)]];

	function compareMemoryAndStorage(uint112[][7] memory v1, uint112[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136  public s2 = uint136(87112285931760246646623899502532662132735);
  constructor(address i0) payable  {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      uint112[][7] memory l0 = s1;
      uint112[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      payable(this).transfer(0);
      (bool l2) = payable(this).send(3404844173909222900);
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    unchecked {
    }
    assembly
    {
      if l1
      {
        sstore(mod(l0, 0), l1)
        returndatacopy(add(0x80, mod(0, 1024)), l1, mod(s1.offset, 1024))
      }
    }
  }
}
struct St1 {
  bool[2][] el0;
  bytes8 el1;
  address el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:47-54): Unused local variable.
// Warning 5667: (su1.sol:1267-1277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1543-1550): Unused local variable.
// Warning 2018: (su1.sol:15-67): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:929-1177): Function state mutability can be restricted to view
