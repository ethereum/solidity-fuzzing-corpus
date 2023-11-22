==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes4 el1;
  bytes2 el2;
  uint56 el3;
}
error er0();
contract C0 {
  receive() external   payable
  {
    revert er0();
  }
  event ev0(bytes  ep0);
  function f1(address payable i0,bytes28 i1) internal     returns(bytes11[][] memory o0)  {
    if (i0 <= (false ? payable(address(this)) : payable(address(this))))
    {
      while (true)
      {
        address l0 = address(this);
        break;
      }
      if (i0 < payable(address(this)))
      {
        (bool l1, bytes memory l2) = payable(this).call{value: 4044073162664772077}("");
      }
      else
      {
        do
        {
          return (new bytes11[][](4));
        }
        while (true);
      }
    }
  }
  St0   s0 = St0({el0: false, el1: bytes4(0x00000000), el2: bytes2(0x1440), el3: uint56(0)});

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
	}  uint56  public s1 = uint56(72057594037927935);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f2(int200 i0,bool i1,address i2) public virtual  payable  returns(function () external   o0)  {
  }
  fallback() external virtual  payable
  {
    if (((true ? ((int256(0) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) + int256(24041738769433927921124443171871577603314293326566776973342562731811885098619)) : int256(38589996619168938054061544967240682317800868205120153511162238178943377232829)) != int256(1220358413471986522995421219773882298068448481922037640884459803955996770464)))
    {
      if (false)
      {
        if (((int56(20159266996302960) + int56(36028797018963967)) > int56((int48(0) & int48(140737488355327)))))
        {
        }
        return;
      }
      if ((address(this) > address(this)))
      {
        (bool l0) = payable(this).send(8604420526811296545);
      }
      else if (true)
      {
        return;
      }
    }
  }
  uint208  public s2 = uint208(295475678596011459299125126408321348694016059351008334158157656);
  address payable   s3;
  address  public s4 = address(this);
  int192   s5 = int192(0);
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:683-687): Unreachable code.
// Warning 5667: (su0.sol:211-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:384-394): Unused local variable.
// Warning 2072: (su0.sol:491-498): Unused local variable.
// Warning 2072: (su0.sol:500-515): Unused local variable.
// Warning 2072: (su1.sol:798-805): Unused local variable.
// Warning 5667: (su1.sol:1121-1139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:804-1096): Function state mutability can be restricted to view
