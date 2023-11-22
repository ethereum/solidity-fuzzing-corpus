
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint192 o0,uint8 o1){
  return ((uint192(6277101735386680763835789423207666416102355444464034512895) ** uint48((uint48(249400742542305) | (uint48((uint48(247346600484251) / uint48(219126861198480))) | uint48(0))))), uint8(215));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1() internal      {
  }
  struct St0 {
    int216 el0;
    bool el1;
    int152 el2;
    address payable el3;
  }
  struct St1 {
    bytes5 el0;
    address payable el1;
    mapping(bytes6 => mapping(bytes18 => bool)) el2;
    string el3;
  }
  event ev0(uint80 indexed ep0);
  receive() external   payable
  {
    int16 l0 = (((int16(32767) - int16(32767)) ^ int16(-9337)) ** uint232(uint232(0)));
    for(uint solinit0 = 0; solinit0 < (uint256(10208679947507506198252460937682409581883990131096439893406806805971903725480) % 11); solinit0++)
    {
      l0 *= int16(-18954);
      continue;
    }
    f1();
  }
  bytes26  public s0 = bytes26(0x9db366b3b6115ec062f12f0875fc4c95ce990841214e809b1503);
  address payable   s1 = payable(address(this));
  int24   s2 = int24(6136191);
}
import "su0.sol";
struct St2 {
  uint128 el0;
}
contract C1 {
  error er0();
  bool[8]   s3 = [true, false, true, false, true, false, true, true];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s4 = address(this);
}
// ====
// ----
