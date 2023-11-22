
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bool l0 = true;
  }
  function f1() public   payable  returns(bool o0)  {
    while ((address(this) != address(this)))
    {
      continue;
    }
  }
  struct St0 {
    bytes17 el0;
    string el1;
    bytes7 el2;
  }
  receive() external virtual  payable
  {
    return;
  }
  C0.St0   s0 = C0.St0({el0: bytes17(0xffffffffffffffffffffffffffffffffff), el1: string("This is a really long string that must ideally be random but is currently hard coded"), el2: bytes7(0x00000000000000)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0(bool ep0, function (int240) external   returns (uint248, uint104, address payable) ep1);
}
function f3(string memory i0)      returns(string memory o0,uint176 o1){
  (o0) = (string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
pragma solidity >= 0.0.0;
contract C1 is C0 {

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(C0.St0 calldata i0) external virtual  payable  returns(bytes16 o0)  {
    if (false)
    {
      o0 ^= bytes16(0x00000000000000000000000000000000);
    }
    else if ((address(this) < address(this)))
    {
    }
  }
  event ev0(function (bool) external   returns (C0.St0 memory, bytes23) indexed ep0, function (uint56) external    ep1) anonymous;
  bytes25  public s1;
  address payable immutable  s2;
  constructor(bytes25 i0,address payable i1)   {
    s1 |= bytes25(0x4e552cf44e00cccfcfd0f2e0ee15f4d3072c29e949c1aed4dc);
    s2 = payable(address(this));
    unchecked {
    }
  }
  fallback() external override  
  {
    return;
  }
  receive() external override  payable
  {
    return;
  }
}
contract C2 {
  event ev1();
  int112   s3;
  address   s4;
  C0   s5;
  bool  public s6 = false;
  constructor(int112 i0,address i1,C0 i2)   {
    s3 &= (((int112(-1340890267042046964839264791741878) - (int112(2596148429267413814265248164610047) & int112(-2544599962940772586678033666820263))) + int112(0)) * int112(2421010475837205563489438267221254));
    s4 = address(this);
    s5 = (true ? C0(payable(address(this))) : C0(payable(address(this))));
    unchecked {
    }
  }
  receive() external   payable
  {
    return;
  }
}
struct St1 {
  uint120 el0;
  function (bool, address[9] memory) external   returns (bytes13[6] memory) el1;
  function () external  [] el2;
  bool el3;
}

==== Source: su1.sol ====
struct St2 {
  int32 el0;
  uint8 el1;
  function () external   el2;
  function (bytes31, bytes30) external   el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
