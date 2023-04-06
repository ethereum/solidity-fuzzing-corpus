==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes2 o0)
  {
    require((int16(-12640) == (((-(int16(-14414))) - int16(28375)) * int16(0))));
    (o0) = (bytes2(0x0000));
    assert(o0 == bytes2(0x0000));
    assert(false);
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(function (address payable, address) external   i0)     returns(string memory o0,bytes31 o1)
{
  try i0(payable(address(0x0000000000000000000000000000000000000006)),address(0x0000000000000000000000000000000000000008))
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
  }
  catch
  {
    unchecked {
    }
  }
  catch Panic(uint256 l1)
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint104 el0;
}
contract C0 {
  bytes25  public s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  uint112[6][]   s1;

	function compareMemoryAndStorage(uint112[6][] memory v1, uint112[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[6] memory v1, uint112[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  bytes18   s3;
  constructor(uint112[6][] memory i0,address payable i1,bytes18 i2)   {
    s1 = i0;
    s2 = payable(msg.sender);
    s3 &= bytes18(bytes("1e59124e25e5e0e464a232a1da1331cae713ef60da33cfbd47293685c09800000000000000000000000000000000000000000000000000"));
    unchecked {
      uint112[6][] memory l0 = s1;
      uint112[6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint112[6][] memory l2 = s1;
      uint112[6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000a33080b607c067c28996478e2650607927b16b6203ea658b4a38264388c1e075"));
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 5667: (su1.sol:75-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:92-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:237-255): Unused local variable.
// Warning 5667: (su1.sol:376-386): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1186-1204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1205-1215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1661-1668): Unused local variable.
// Warning 2072: (su1.sol:1670-1685): Unused local variable.
// Warning 2018: (su0.sol:15-231): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:858-1108): Function state mutability can be restricted to view
