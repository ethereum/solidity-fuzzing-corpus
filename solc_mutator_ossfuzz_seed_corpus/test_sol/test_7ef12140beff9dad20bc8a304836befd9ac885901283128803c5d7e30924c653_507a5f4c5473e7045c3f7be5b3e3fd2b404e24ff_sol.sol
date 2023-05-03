
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int200 el1;
  bytes7 el2;
  bool el3;
}
error er0(St0 ep0);
struct St1 {
  int72 el0;
  mapping(int168 => bool) el1;
  St0 el2;
  address el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    while (false)
    {
    }
    if ((bytes9(0x000000000000000000) >= (bytes9(0x6fbe753292cb30ebd1) | bytes9(0x000000000000000000))))
    {
      if (true)
      {
        if (false)
        {
        }
        else
        {
          do
          {
            (bool l0) = payable(this).send(0);
          }
          while (((~(bytes16(0x54a321f0874bd600d2fdb571d6576b96))) > (false ? bytes16(0xffffffffffffffffffffffffffffffff) : bytes16(0x8b50536ea5843737b784e2f523d7c5aa))));
        }
        true;
      }
      else
      {
        return;
      }
    }
    else
    {
    }
  }
  struct St2 {
    bool el0;
    bool el1;
    function (address payable) external   returns (address payable[6] memory) el2;
    address payable el3;
  }
  mapping(uint216 => bytes12)   s0;
  constructor()   {
    s0[((uint216(105312291668557186697918027683670432318895095400549111254310977535) ** uint168((((uint168(374144419156711147060143317175368453031918731001855) * uint168(114937349109302987330117067519413271131446579185384)) & uint168(351408332277870376515758322722632529592140585159461)) & uint168(0)))) ** uint40(uint40(992970948840)))] &= bytes12(0x000000000000000000000000);
    unchecked {
    }
  }
}
contract C1 {
  event ev0(C0.St2 indexed ep0);

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
	}  function f1(C0.St2 memory i0,function () external   returns (address, C0, function (function (address, bool) external   returns (C0), string memory, bool) external   returns (uint120, uint8)) i1) private      {
  }
  fallback() external   
  {
  }
  event ev1(int32  ep0, uint160  ep1);
  address payable  public s1;
  bool[10]   s2;

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St2  public s3;

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
	}  constructor(address payable i0,bool[10] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    unchecked {
    }
  }
}
// ====
// ----
