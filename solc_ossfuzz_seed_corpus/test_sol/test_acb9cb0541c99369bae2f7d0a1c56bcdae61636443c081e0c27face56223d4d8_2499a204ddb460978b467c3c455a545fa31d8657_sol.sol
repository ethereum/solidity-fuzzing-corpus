
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0,int48 i1)      returns(address o0,int72 o1){
  if (i0 > (true ? address(0x0000000000000000000000000000000000000004) : address(0x0000000000000000000000000000000000000003)))
  {
  }
  else
  {
  }
  payable(address(0x0000000000000000000000000000000000000004));
}

==== Source: su1.sol ====
function f1()      returns(bool o0,bytes memory o1){
  if (false)
  {
    o0 = ((true ? (false ? true : false) : true) ? true : false);
    assert(o0 == ((true ? (false ? true : false) : true) ? true : false));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  function f2(bool i0) external   payable   {
  }
  event ev0(int16  ep0);
  int208   s0 = int208(-110837664202320636405792075401074960871299951784828399235430722);
  bool[4]   s1;

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80   s2 = uint80(1208925819614629174706175);
  constructor(bool[4] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(bool[4] memory v1, bool[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(bool[4] calldata i0,int208 i1,bool[4] calldata i2) public virtual     {
    assert(false);
    return;
  }
  event ev1();
  type T0 is address payable;
}
contract C1 {
  bool  public s3 = false;
  struct St0 {
    bool el0;
    bytes el1;
    bool el2;
  }
}
// ====
// ----
