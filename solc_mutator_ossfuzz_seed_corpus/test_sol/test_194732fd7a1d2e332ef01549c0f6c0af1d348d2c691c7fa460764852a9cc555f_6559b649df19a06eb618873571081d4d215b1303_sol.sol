
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
struct St0 {
  int48 el0;
  int32 el1;
  int8 el2;
  address payable el3;
}
struct St1 {
  int200 el0;
  address payable el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1(bool ep0);
contract C0 {
  struct St2 {
    bool el0;
    address payable el1;
    address payable el2;
    bool el3;
  }
  function f0() internal virtual    returns(address o0,bytes11 o1)  {
    if ((payable(address(this)) == payable(address(this))))
    {
      o1 |= (bytes11(0xffffffffffffffffffffff) & (true ? ((bytes11(0xffffffffffffffffffffff) | bytes11(0xe6e52d40f2e6a948600dee)) ^ bytes11(0xcdbe46e84b40acd948e360)) : bytes11(0xd7e0c441a4e30ce07d598d)));
      o1 &= bytes11(0xffffffffffffffffffffff);
    }
    else if (true)
    {
      if (true)
      {
      }
    }
    require(false);
  }
  bytes1  public s0 = bytes1(0xff);
  C0.St2   s1 = C0.St2(true, payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), false);

	function compareMemoryAndStorage(C0.St2 memory v1, C0.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint120  public s2;
  constructor(uint120 i0)   {
    s2 >>= (uint120(0) ** uint152((uint152(5708990770823839524233143877797980545530986495) * uint152(uint192(4183014771096029812480026071838983228720223173505924123568)))));
    unchecked {
    }
  }
  receive() external   payable
  {
    if (false)
    {
      (address l0, bytes11 l1) = f0();
      (address l2, bytes11 l3) = f0();
    }
    else if (false)
    {
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }

	function compareMemoryAndCalldata(C0.St2 memory v1, C0.St2 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f2(C0.St2 calldata i0) public   payable   {
    return;
  }
}
struct St3 {
  string el0;
  uint40 el1;
  C0.St2 el2;
}
// ====
// ----
