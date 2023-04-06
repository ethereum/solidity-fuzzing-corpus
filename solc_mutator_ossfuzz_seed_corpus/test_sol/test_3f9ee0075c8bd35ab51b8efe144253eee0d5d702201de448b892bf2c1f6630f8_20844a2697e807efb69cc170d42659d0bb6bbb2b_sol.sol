==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[] calldata i0,bool i1) external virtual  payable returns(address o0)
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint176 l2 = uint176(0);
      bool[] memory l3 = i0;
      assert(compareMemoryAndCalldata(l3, i0));
      o0 = address((~((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
      assert(o0 == address((~((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))));
      int80 l5 = int80(0);
      bool[] memory l6 = i0;
      assert(compareMemoryAndCalldata(l6, i0));
      (bool l8) = payable(this).send(16948006080253973861);
    }
  }
  fallback() external virtual  
  {
    payable(this).transfer(0);
  }
  receive() external   payable
  {
    address[5][][2] storage l0;
  }
  uint208  public s0 = uint208(348475381573107440609868347280992056233102325011723770427015547);
  bytes14  public s1 = bytes14(0xaefe6d966768fa79a007230390cc);
}

==== Source: su1.sol ====
library L0 {
  event ev0(uint168  ep0, string  ep1, int88  ep2);
  type T0 is bool;
  modifier m0(bytes2 i0) 
  {
    bytes memory l0 = msg.data;
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:320-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:402-409): Unused local variable.
// Warning 2072: (su0.sol:411-426): Unused local variable.
// Warning 2072: (su0.sol:470-480): Unused local variable.
// Warning 2072: (su0.sol:891-899): Unused local variable.
// Warning 2072: (su0.sol:996-1003): Unused local variable.
// Warning 2072: (su0.sol:1169-1195): Unused local variable.
// Warning 2018: (su0.sol:42-286): Function state mutability can be restricted to pure
