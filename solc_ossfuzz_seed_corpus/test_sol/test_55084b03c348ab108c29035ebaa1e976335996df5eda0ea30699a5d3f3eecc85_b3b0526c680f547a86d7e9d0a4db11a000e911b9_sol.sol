
==== Source: su0.sol ====
struct St0 {
  bytes el0;
}
error er0();
error er1(St0 ep0, St0 ep1);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
error er2(int224 ep0, uint136 ep1);
contract C0 {
  fallback() external virtual  
  {
  }
  event ev0(bool  ep0, bytes10  ep1, St0  ep2);

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,function (uint248, address payable, int48) external   i1) private      {
    int152 l0 = int152(0);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    unchecked {
    }
  }
  bytes7   s0;
  int112   s1 = int112(2596148429267413814265248164610047);
  constructor(bytes7 i0)   {
    s0 ^= bytes7(0xffffffffffffff);
    unchecked {
    }
  }
  receive() external   payable
  {
    emit ev0(false, bytes10(0xf6fc1b8cdb767675c17c), St0(bytes("067db578fdea11135dcfc26b6731675700000000000000000000000000000000000000000000000000000000000000")));
  }
  event ev1(int88  ep0, string  ep1, bytes8  ep2);
  function f3() external   payable   {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    if (false)
    {
      if ((0xd3f62c0a50B55a7e75805D9FFD96A0a0ad070b21 f4 /*suffix expr*/ ? true : false))
      {
        return;
      }
      if ((bytes11(0x097e65b370661640bf52e4) == bytes8(0x0000000000000000)))
      {
        revert er2(int224(0), uint136(0));
      }
    }
    else
    {
      emit ev0((address(this) >= address(this)), bytes10(0x465c4d8fd4123a2bf3bf), St0(bytes("0000000000000000000000000000000000000000000000000000000000000000d3c265154ab16bedf71d6d26b4af491979dabdd5442fb27f6974d73c5a8f09d6")));
    }
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18
}
function f4(address i0) pure suffix  returns(bool o0)
{
}
// ====
// ----
