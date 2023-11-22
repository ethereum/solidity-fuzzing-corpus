
==== Source: su0.sol ====
function f0(function (bytes memory) external   returns (bytes14, uint80) i0,uint152 i1)      returns(function (address, address payable) external   returns (address payable) o0){
}
contract C0 {
  function f1() internal     returns(int168 o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  event ev0(int152  ep0, uint16  ep1);
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(bool i0,bool i1,bool i2) public   payable  returns(string memory o0,uint112 o1)  {
  }
  fallback() external   
  {
  }
  uint192[]  public s1;

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0   s2;
  constructor(bool i0,uint192[] memory i1,C0 i2)  C0(true)
  {
    s0 = true;
    s1 = i1;
    s2 = C0(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bytes1 el0;
  bytes18 el1;
  function (function (uint104, function (bytes1[5] memory, function (uint88, function (function (bool) external  ) external   returns (bytes3[] memory, bool, address payable)) external   returns (bytes17, bool), address payable) external   returns (bytes9, function () external   returns (int232)), string memory) external  , bytes1) external   returns (bytes26, string memory, bool)[] el2;
}
struct St1 {
  address el0;
  bytes14 el1;
  function (int152, int56, uint232) external   el2;
}
pragma solidity >= 0.0.0;
contract C2 {
  type T0 is address;
  type T1 is uint200;
  address payable   s3 = payable(address(this));
  address payable   s4;
  St1   s5;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address payable i0)   {
    s4 = payable(address(this));
    {
    }
  }
}
// ====
// ----
