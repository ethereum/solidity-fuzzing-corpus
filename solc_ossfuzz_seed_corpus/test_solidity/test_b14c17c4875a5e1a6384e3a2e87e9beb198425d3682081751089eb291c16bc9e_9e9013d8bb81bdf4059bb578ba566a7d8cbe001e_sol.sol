
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  mapping(T0 => uint208) el0;
  address[] el1;
  address[4] el2;
}

==== Source: su1.sol ====
contract C0 {
  event ev0(bytes23  ep0, address  ep1);
  int88  public s0 = int88(0);
  bytes9[4]   s1;

	function compareMemoryAndStorage(bytes9[4] memory v1, bytes9[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9[4] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  receive() external   payable
  {
    if (true)
    {
      int88  l0 = s0;
      int88  l1 = l0;
      assert(l1 == s0);
    }
  }

	function compareMemoryAndCalldata(bytes9[4] memory v1, bytes9[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes9[4] calldata i0) public virtual  payable  returns(int160[1] memory o0,int232 o1)  {
    require(true);
  }
  function f2(bytes9[4] calldata i0,bytes9[4] calldata i1,bytes9[4] calldata i2) public   payable  returns(address o0,bytes26 o1)  {
    o1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    assert(o1 == bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
