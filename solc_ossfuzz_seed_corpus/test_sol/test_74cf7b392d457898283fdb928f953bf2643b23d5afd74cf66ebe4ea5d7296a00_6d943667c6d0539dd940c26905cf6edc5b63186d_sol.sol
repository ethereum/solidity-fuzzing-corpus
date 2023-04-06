
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, int120  ep1, T0  ep2);
  int40[8]  public s0;

	function compareMemoryAndStorage(int40[8] memory v1, int40[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  bool   s2;
  constructor(int40[8] memory i0,bool i1)   {
    s0 = i0;
    s2 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      i0[i0.length] %= (((int232((int232(0) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) == int232(-957277482651946463185327510628734227120957116385559775590929460600185)) ? int40(549755813887) : int40(549755813887));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    delete s0[uint256(0)];
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  function f1(bool i0,bool i1,bool i2) external virtual   returns(function (bytes15[10][][][1][][] memory) external   returns (string memory) o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ffffffffffffffffffffffffffff"));
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    do
    {
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe44afa"));
      (bool l6, bytes memory l7) = address(this).call(bytes("554bdcdb8b1f49146a429bda58d165460193fb642c1fffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    while (((true ? address(this) : address((false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) == address(this)));
  }
}
// ====
// ----
