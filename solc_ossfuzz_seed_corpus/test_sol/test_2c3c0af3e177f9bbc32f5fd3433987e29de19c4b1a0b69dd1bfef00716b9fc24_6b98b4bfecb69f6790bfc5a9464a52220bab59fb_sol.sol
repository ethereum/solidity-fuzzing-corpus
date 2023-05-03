
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  function (string memory) external   el1;
  uint240 el2;
  function (address payable) external   returns (bool, function () external   returns (bytes23), uint88) el3;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f0(St0 memory i0) public     returns(int48 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
    (o0) = ((((~(((int48(-49737301113506) & int48(96376275562153)) + int48(-40525126113573)))) % int48(140737488355327)) ** uint8(uint8(0))));
    assert(o0 == (((~(((int48(-49737301113506) & int48(96376275562153)) + int48(-40525126113573)))) % int48(140737488355327)) ** uint8(uint8(0))));
    if (false)
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffff532fde779415f6cc6317418c6582f95072688b439486444d77285562"));
    }
    else
    {
    }
  }
  function f1(bool i0,uint232 i1) public   payable   {
    while (true)
    {
      if (i0)
      {
        break;
      }
    }
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool immutable public s1;
  address   s2;
  bytes23  public s3;
  constructor(bool i0,address i1,bytes23 i2) payable  {
    s1 = true;
    s2 = address(this);
    s3 &= bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      delete s2;
    }
  }
  error er0(bytes21[][] ep0);
}

==== Source: su1.sol ====
struct St1 {
  int216 el0;
  uint112 el1;
  address el2;
  function (bool, address) external   returns (bool, bool, bytes memory) el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
}
// ====
// ----
