==== Source:  ====

==== Source: su0.sol ====
int144 constant cons0 = 0;
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[10][1] memory v1, address[10][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[10] memory v1, address[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[10][1] calldata i0,uint176 i1,function (int32) external   returns (bytes15) i2) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("cdd98cb733aa58fbe7e264fde039b1d0389fad72762c16e9e5d80000000000"));
    int232 l2 = int232(-3082985356616054344487373675718177753508942613521290046048897711793581);
    address[10][1] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    address payable l5 = payable(address(this));
    address[10][1] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  bytes15  public s0;
  int104 immutable public s1 = int104(0);
  bytes22   s2 = bytes22(0x5376c611b588d60d69231a965a5fd5b1ed1b8d7f2d14);
  constructor(bytes15 i0)   {
    s0 &= bytes15(0xffffffffffffffffffffffffffffff);
    unchecked {
      bytes22  l0 = s2;
      bytes22  l1 = l0;
      assert(l1 == s2);
      (s0) = ((bytes15(0x7a322969ca5bbace64075947a9c965) ^ bytes15(0xab245566dbda4cd041ad8847e4d35f)));
      assert(s0 == (bytes15(0x7a322969ca5bbace64075947a9c965) ^ bytes15(0xab245566dbda4cd041ad8847e4d35f)));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  type T0 is address payable;
  event ev0(bytes  ep0, bytes17  ep1, int208  ep2, bool  ep3);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:653-663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:664-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:733-740): Unused local variable.
// Warning 2072: (su0.sol:742-757): Unused local variable.
// Warning 2072: (su0.sol:858-867): Unused local variable.
// Warning 2072: (su0.sol:1036-1054): Unused local variable.
// Warning 5667: (su0.sol:1318-1328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:357-611): Function state mutability can be restricted to pure
