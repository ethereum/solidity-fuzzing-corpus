
==== Source: su0.sol ====
struct St0 {
  function (bytes15, function (address payable) external   returns (int248)) external   el0;
  uint88 el1;
  int16 el2;
  int248 el3;
}
contract C0 {
  type T0 is address payable;
  event ev0(bool  ep0);
  struct St1 {
    mapping(bytes7 => bool) el0;
  }
  bool immutable public s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  bool el0;
  address el1;
}
contract C1 {

	function compareMemoryAndCalldata(bytes28[10] memory v1, bytes28[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes28[10] calldata i0,function () external   i1) internal virtual     {
    if ((uint32(3580581629) != ((((uint32(3338919368) & uint32(4294967295)) + uint32(0)) ^ uint32(3618602737)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))))
    {
    }
    i1();
  }
  uint80 public constant cons0 = 0;
  int112 immutable  s1;
  bool  public s2;
  address immutable public s3;
  constructor(int112 i0,bool i1,address i2)   {
    s1 = (int112(0) & (int112((~(uint112(0)))) * int112(0)));
    s2 = false;
    s3 = msg.sender;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  function f1(C1 i0) public virtual  payable  returns(bool o0)  {
    if (true)
    {
      if (true)
      {
        while (false)
        {
          break;
        }
      }
    }
  }
  address   s4 = address(this);
  mapping(bool => int88[10])  public s5;
  St2  public s6;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  uint168[]  public s7;

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint168[] memory i0)   {
    s7 = i0;
    unchecked {
    }
  }
  struct St3 {
    bytes26[10] el0;
    uint72 el1;
    address el2;
    mapping(C1 => int208) el3;
  }
}
import "su0.sol";
// ====
// ----
