
==== Source: su0.sol ====
contract C0 {
  int96[][3]  public s0;

	function compareMemoryAndStorage(int96[][3] memory v1, int96[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint64   s1 = uint64(18446744073709551615);
  constructor(int96[][3] memory i0)   {
    s0 = i0;
    {
      do
      {
      }
      while (false);
      i0[(uint256(0) - i0.length)] = new int96[](3);
      s0[(uint256(55235629687709931311302725460981289983931774730193237381859053961929243975820) ^ (~(uint256(0))))] = new int96[](3);
      new address[][][](6);
      uint64  l0 = s1;
      uint64  l1 = l0;
      assert(l1 == s1);
      uint64  l2 = s1;
      uint64  l3 = l2;
      assert(l3 == s1);
      uint64  l4 = s1;
      uint64  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bytes memory i0) public   
  {
  }
  function f2(bytes memory i0) public    returns(function () external   returns (int24) o0,address payable[7] memory o1)
  {
    bool l0 = ((-(int240(883423532389192164791648750371459257913741948437809479060803100646309887))) >= (~((false ? int240(-408604417660309195709161192378179532501858287841446697818229486540016311) : int240(0)))));
    address payable l1 = payable(address(0x0000000000000000000000000000000000000002));
  }
  function f3(bytes22 i0) public    returns(function (int240[7] memory, bool, address payable) external   returns (bytes7, bool, bytes26) o0)
  {
  }
}
using L0 for bytes;
// ====
// ----
