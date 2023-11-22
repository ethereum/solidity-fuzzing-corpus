
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint120 o0,bool o1){
}

==== Source: su1.sol ====
contract C0 {
  int216 public constant cons0 = 52656145834278593348959013841835216159447547700274555627155488767;
  mapping(bool => address)   s0;
  bool[5]   s1 = [true, true, false, false, false];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s2;
  constructor(uint32 i0)   {
    s2 -= (uint32(4294967295) | uint32(0));
    s0[false] = address(this);
    unchecked {
    }
  }
  event ev0(function (int16) external   indexed ep0);
  function f1() public     returns(address o0)  {
    uint32  l0 = s2;
    uint32  l1 = l0;
    assert(l1 == s2);
    o0 = address(this);
    assert(o0 == address(this));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffbd64c485b0615d3879c7f6cc0e68fd"));
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
