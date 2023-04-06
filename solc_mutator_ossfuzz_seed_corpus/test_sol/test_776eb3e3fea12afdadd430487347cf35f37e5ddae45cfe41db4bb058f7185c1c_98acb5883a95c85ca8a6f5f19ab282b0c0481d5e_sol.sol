
==== Source: su0.sol ====
bytes16 constant cons0 = bytes16(0x02c774509bf914a15ae9b65ddad48c57);
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
contract C0 {
  int64   s0;
  int216 immutable  s1;
  constructor(int64 i0,int216 i1)   {
    s0 &= ((int64(0) - int64(int200(((int200(9379336204078757286234436040389459952016225157911060617380) % int200(-18311780308971054886058262155206669771605013963419036998391)) / int200(803469022129495137770981046170581301261101496891396417650687))))) & int64(-5933646384726458919));
    s1 = ((address(this) < address(this)) ? (true ? int216(52656145834278593348959013841835216159447547700274555627155488767) : int216(0)) : int216(51070236360211391584845234159881160901562825883596773556449787394));
    {
      (bool l0) = payable(this).send(0);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      int216  l0 = s1;
      int216  l1 = l0;
      assert(l1 == s1);
      s0 -= ((~((int64(0) - ((~(int64(0))) ^ int64(9223372036854775807))))) + int64(9223372036854775807));
      int64  l2 = s0;
      int64  l3 = l2;
      assert(l3 == s0);
      do
      {
        for(;
false;
address(this))
        {
          bytes18 l4 = bytes18(0x000000000000000000000000000000000000);
        }
      }
      while (true);
      int64  l5 = s0;
      int64  l6 = l5;
      assert(l6 == s0);
    }
  }
}
contract C1 {
  address payable[]   s2;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0)   {
    s2 = i0;
    { }
  }
  receive() external virtual  payable
  {
    address payable[] memory l0 = s2;
    address payable[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    s2.pop();
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
