
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual     {
  }

	function compareMemoryAndCalldata(uint48[] memory v1, uint48[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint48[] calldata i0) external virtual    returns(address o0)  {
    o0 = address(this);
    assert(o0 == address(this));
  }
  bool   s0;
  uint240  public s1;
  constructor(bool i0,uint240 i1) payable  {
    s0 = true;
    s1 >>= ((uint240((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) / uint240(0))) * uint240(0)) & uint240(351791364422660408063741083434148733047871111464359000344550100530251559));
    unchecked {
      this.f0();
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  event ev0(bytes25 indexed ep0, bytes20  ep1);
  fallback() external virtual  
  {
    do
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("6bc51d00000000000000000000000000000000"));
    }
    while (true);
  }
  uint16 immutable  s2 = uint16(65535);
  address payable  public s3;
  constructor(address payable i0)   {
    s3 = payable(msg.sender);
    unchecked {
    }
  }
  struct St0 {
    address payable el0;
    int240 el1;
    int152 el2;
    address el3;
  }
  event ev1();
}
contract C2 {
  fallback() external virtual  payable
  {
  }
  function f4() external     returns(bool o0)  {
  }
  int152   s4;
  bytes2   s5 = bytes2(0x0000);
  bytes8  public s6 = bytes8(0xffffffffffffffff);
  constructor(int152 i0) payable  {
    s4 &= (int16(32767) ** uint104(uint104(1852030570218026025731208127733)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint40 el0;
  function (function () external   returns (bytes6), function () external   returns (bytes19), bytes8) external   el1;
}
// ====
// ----
