
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint72 el0;
    int72[] el1;
    bool el2;
    bytes2 el3;
  }
  event ev0(function (address payable, bytes9, bool) external   returns (address payable, int96, bytes19) indexed ep0) anonymous;
  bool   s0;
  address payable   s1;
  uint176   s2;
  bool  public s3;
  constructor(bool i0,address payable i1,uint176 i2,bool i3) payable  {
    s0 = true;
    s1 = payable(address(this));
    s2 |= uint176(95780971304118053647396689196894323976171195136475135);
    s3 = (address(this) == address(this));
    {
    }
  }
  event ev1(bytes16  ep0);
}
error er0(uint16 ep0);
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes22 i1) public virtual    returns(int136 o0)  {
    uint128 l0 = uint128(122855899998277059472810010309774976397);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      break;
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(int72[] memory v1, int72[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool i0,C0.St0 memory i1) external virtual  payable  returns(bool o0,bool o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000"));
  }
  address immutable public s4;
  bool   s5 = true;
  constructor(address i0) payable  {
    s4 = address(this);
    unchecked {
    }
  }
  type T0 is bytes26;
  error er1(bytes8 ep0);
  fallback() external   
  {
    revert er0(uint16((uint16(49221) / ((uint16(((uint16(65535) + uint16(62966)) / uint16(0))) & uint16(65535)) + uint16(0)))));
  }
  function f3(address i0,bool i1) public      {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  error er2(address payable ep0);
  error er3();
  event ev2(address payable  ep0);
  bool   s6 = false;
  bytes15   s7;
  mapping(bool => bytes12)   s8;
  constructor(bytes15 i0)   {
    s7 ^= bytes15(0xffffffffffffffffffffffffffffff);
    s8[false] = bytes12(bytes7(0xffffffffffffff));
    unchecked {
    }
  }
  struct St1 {
    uint40 el0;
  }
  receive() external virtual  payable
  {
    if (false)
    {
    }
    else
    {
      if (false)
      {
        revert er2(payable(msg.sender));
      }
      return;
    }
    bool  l0 = s6;
    bool  l1 = l0;
    assert(l1 == s6);
  }
}
// ====
// ----
