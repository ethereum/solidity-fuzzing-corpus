
==== Source: su0.sol ====
function f0()      returns(uint120 o0){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1(bytes19 i0) internal     returns(function (int176) external   returns (bool) o0,bool o1)  {
    if (i0 > bytes19(0x925a195181bd1cd0316eae4d118d2cfa8c6dc8))
    {
    }
  }
  error er0(int64[1] ep0);
  type T0 is uint80;
  error er1(address payable ep0, function (string memory) external   returns (C0.T0, C0.T0) ep1);
  bytes10   s0 = bytes10(0x04a3618d84f99f9efead);
  bytes15   s1 = bytes15(0x000000000000000000000000000000);
  uint56  public s2 = uint56(72057594037927935);
  mapping(bool => bytes24)   s3;
  constructor()   {
    s3[true] = bytes24(0x000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  function f2() internal      {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  struct St0 {
    int152 el0;
    int184 el1;
  }
  bool   s4;
  address payable   s5;
  bytes9   s6 = bytes9(0x0f0e4743b6f064e7a4);
  C1.St0   s7;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bool i0,address payable i1) payable  {
    s4 = true;
    s5 = (false ? payable(address(this)) : payable(address(this)));
    unchecked {
    }
  }
  function f3(bool i0) internal virtual     {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
