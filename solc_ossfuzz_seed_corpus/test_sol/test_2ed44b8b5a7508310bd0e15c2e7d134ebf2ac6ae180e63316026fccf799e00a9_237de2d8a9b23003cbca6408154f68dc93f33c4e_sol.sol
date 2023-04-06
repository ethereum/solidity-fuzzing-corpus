==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96   s0 = int96(16092746750001599260491341452);
  address   s1;
  address payable   s2 = payable(address(this));
  int176[][7]   s3;

	function compareMemoryAndStorage(int176[][7] memory v1, int176[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int176[][7] memory i1)   {
    s1 = address(this);
    s3 = i1;
    {
      {
        (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("f34faa06041536f052f4dc40cb66152c16cba3bb")));
        (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
        s3 = [new int176[](7), new int176[](7), new int176[](7), new int176[](7), new int176[](7), new int176[](7), new int176[](7)];
        address  l4 = s1;
        address  l5 = l4;
        assert(l5 == s1);
      }
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
    }
  }
}
function f0(function (uint136) external   returns (int16[][3][10][7] memory) i0,address payable i1)     returns(uint232 o0,function (bytes17) external   returns (int232, bytes25) o1)
{
}
// ----
// Warning 5667: (su0.sol:720-730): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:818-825): Unused local variable.
// Warning 2072: (su0.sol:827-842): Unused local variable.
// Warning 2072: (su0.sol:1060-1067): Unused local variable.
// Warning 2072: (su0.sol:1069-1084): Unused local variable.
// Warning 2018: (su0.sol:459-705): Function state mutability can be restricted to view
