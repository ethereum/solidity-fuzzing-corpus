
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    revert(string("00000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f1() public    returns(function () external   returns (bytes14, int112, bytes32) o0)
  {
  }
  event ev0(bytes21  ep0);
}
contract C0 {
  int8[4]   s0 = [int8(-20), int8(0), int8(0), int8(0)];

	function compareMemoryAndStorage(int8[4] memory v1, int8[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  uint160   s2;
  bytes8   s3 = bytes8(0xffffffffffffffff);
  constructor(address i0,uint160 i1)   {
    s1 = msg.sender;
    s2 <<= uint160(0);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      uint160  l2 = s2;
      uint160  l3 = l2;
      assert(l3 == s2);
      bytes18(0x000000000000000000000000000000000000);
      {
        uint160  l4 = s2;
        uint160  l5 = l4;
        assert(l5 == s2);
        {
        }
        int8[4] memory l6 = s0;
        int8[4] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
    }
  }
  fallback() external   
  {
    bytes8  l0 = s3;
    bytes8  l1 = l0;
    assert(l1 == s3);
    assembly
    {
      {
        {
          returndatacopy(add(0x80, mod(l1, 1024)), 0, mod(l1, 1024))
        }
      }
      {
      }
    }
    unchecked {
    }
    emit L0.ev0(bytes21(0x6db530425710af34c9c2bbf80423edaabb2a1c6b80));
  }
  using L0 for *;
  receive() external virtual  payable
  {
    require(((payable(address(this)) >= payable(address(this))) ? ((uint112(5192296858534827628530496329220095) != uint112(5192296858534827628530496329220095)) ? false : false) : false), (false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
}
library L1 {
  function f4(bool i0,bool[][6][9][] memory i1) public    returns(int32 o0,int160 o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
