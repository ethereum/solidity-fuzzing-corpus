==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  int96[7]  public s1;

	function compareMemoryAndStorage(int96[7] memory v1, int96[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  constructor(int96[7] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(this));
    {
      {
      }
      delete s1[(uint256((int256(-19123062266837267249422566906503816651476950987190701573111447151602363547235) ^ int256(-52846764155862992250381322853346825242927856293629267927073791084207027485228))) ^ uint256(101592679864348744118070578264750134032067371144400419497843873165110178717004))];
      int96[7] memory l0 = s1;
      int96[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      revert(string("ffffffffffffffffffffffffffffffffff317ee736c218f93210713440a9dafd6cede1dc5563c26c4e"));
    }
  }
  function f0(address i0,address payable i1,address payable i2) public    returns(bytes26 o0,bool o1)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    new address[10][7][4][][][](7);
  }
  fallback() external virtual  payable
  {
    while (false)
    {
      (bytes26 l0, bool l1) = this.f0({i0: address(this), i1: payable(address(this)), i2: (true ? payable(address(this)) : payable(address(this)))});
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0(address,address payable,address payable)", msg.sender,payable(address(this)),payable(address(this))));
    }
    (s0) = (address(bytes20(address(0x0000000000000000000000000000000000000000))));
    assert(s0 == address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
}
// ----
// Warning 3628: (su0.sol:26-1821): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:407-425): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1199-1229): Statement has no effect.
// Warning 5667: (su0.sol:1037-1047): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1048-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1067-1085): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1105-1115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1116-1123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1309-1319): Unused local variable.
// Warning 2072: (su0.sol:1321-1328): Unused local variable.
// Warning 2072: (su0.sol:1459-1466): Unused local variable.
// Warning 2072: (su0.sol:1468-1483): Unused local variable.
// Warning 2018: (su0.sol:97-343): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1025-1234): Function state mutability can be restricted to view
