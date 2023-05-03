
==== Source: su0.sol ====
function f0(bool i0)     {
  return;
}
contract C0 {
  struct St0 {
    int144 el0;
    bytes26 el1;
    uint224 el2;
    address payable el3;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f1(int160 i0,C0.St0 memory i1) private      {
    if (i0 == (((int160(517596397907384304734821083869532982396170156945) & int160((int32(2147483647) % int32(0)))) - int160(730750818665451459101842416358141509827966271487)) ^ int160(0)))
    {
    }
  }
  uint8[]   s0;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes21   s1;
  constructor(uint8[] memory i0,bytes21 i1)   {
    s0 = i0;
    s1 = bytes21(0x000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f2(address i0)     {
  if (i0 <= address(0x0000000000000000000000000000000000000006))
  {
  }
  return;
}
contract C1 {
  event ev0(int176  ep0, string  ep1);
  address payable immutable  s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < ((((payable(address(this)) <= payable(address(this))) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) - uint256(46291834183699790230002697666141099777976238262413193458755294248619264484553)) % 11); solinit0++)
      {
        break;
      }
    }
    else if (true)
    {
      f2(msg.sender);
    }
  }
}

==== Source: su1.sol ====
error er0(address ep0);
pragma solidity >= 0.0.0;
// ====
// ----
