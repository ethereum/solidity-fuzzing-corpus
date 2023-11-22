
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint168   s0 = uint168(71597965316392682061983301989442630882024140018650);
  address[7][10]   s1;

	function compareMemoryAndStorage(address[7][10] memory v1, address[7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208  public s2;
  uint216  public s3 = uint216(0);
  constructor(address[7][10] memory i0,int208 i1)   {
    s1 = i0;
    s2 /= int208(-7846193715103729147130576458594132845348832197514452425743211);
    unchecked {
      if (i0.length == (((uint72(2269809102219433152311) << uint200(uint200(0))) ** uint216(uint216(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
      {
      }
    }
  }
  receive() external   payable
  {
    return;
  }
  function f1() internal virtual    returns(int120 o0,int208 o1)  {
  }
  function f2() external virtual  payable  returns(function (function (string memory, address payable) external   returns (address payable, bytes8, uint48), bool, uint144) external   o0)  {
    if (true)
    {
      while (false)
      {
        return (o0);
      }
    }
    (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(16770374489417807758446297081681081728745898856721338538350639840913746712821))], s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ([address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)]);
  }
}
contract C1 {
  type T0 is uint152;
  address  public s4;
  constructor(address i0)   {
    s4 = address(this);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  uint168 el1;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
