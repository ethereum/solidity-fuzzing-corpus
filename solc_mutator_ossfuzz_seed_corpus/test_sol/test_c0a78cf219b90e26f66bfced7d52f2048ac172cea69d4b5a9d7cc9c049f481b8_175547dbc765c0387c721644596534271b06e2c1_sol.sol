==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address  ep0, bool  ep1);
  struct St0 {
    bool el0;
    bytes15 el1;
    bytes14 el2;
    int56 el3;
  }
  address  public s0 = address(this);
  address   s1 = address(this);
  receive() external virtual  payable
  {
    return;
  }
  function f1(address i0,address i1,address i2) public   payable   {
    if (i1 != address(this))
    {
    }
    else if (i1 != address(this))
    {
      emit ev0(address(this), true);
      if (i0 > address(this))
      {
        if (i0 >= address(this))
        {
        }
        else if (i0 > address(this))
        {
          return;
        }
        while (false)
        {
          payable(this).transfer(18111383205635861140);
        }
      }
    }
  }
}
error er0();
contract C1 {
  receive() external virtual  payable
  {
  }
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f3(C0.St0 calldata i0,C0.St0 calldata i1) internal      {
    (i0.el0) = payable(this).send(0);
  }
  struct St1 {
    uint8 el0;
    function (bytes6, bytes memory) external   el1;
    C0[5] el2;
  }
  error er1();
  fallback() external   
  {
    do
    {
      continue;
    }
    while (false);
    if (true)
    {
      if (false)
      {
        s2.el2 |= bytes14(0xb83fbcf599161d2bb7383ca458b4);
      }
      else
      {
        while ((hex"0000000000000000" f5 /*suffix expr*/ ? s2.el0 : false))
        {
        }
      }
      require(false);
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    else if (true)
    {
      if ((true ? false : false))
      {
        return;
      }
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
}
contract C2 {
  mapping(bytes1 => uint80[])  public s3;
  bytes24   s4;
  C1   s5 = C1(payable(address(this)));
  address  public s6;
  constructor(bytes24 i0,address i1) payable  {
    s4 |= bytes24(0x000000000000000000000000000000000000000000000000);
    s6 = 0x0e43118E06595B332E524EBcDB822E80a66bc9ac f6 /*suffix expr*/;
    unchecked {
    }
  }
  struct St2 {
    int144 el0;
    address el1;
    mapping(int88 => bytes25) el2;
    address el3;
  }
  function f7() internal virtual     {
  }
}
function f5(bytes8 i0) pure suffix  returns(bool o0)
{
  (o0) = (false);
  assert(o0 == false);
  return (true);
}
function f6(address i0) pure suffix  returns(address o0)
{
  revert er0();
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// TypeError 4156: (su0.sol:1523-1529): Calldata structs are read-only.
