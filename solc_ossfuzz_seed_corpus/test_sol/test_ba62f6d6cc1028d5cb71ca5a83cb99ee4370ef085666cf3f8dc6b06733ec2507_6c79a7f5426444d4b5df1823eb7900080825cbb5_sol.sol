
==== Source: su0.sol ====
uint160 constant cons0 = 607153137533331753533535855989292812956196562958;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  function f0(uint72 i0,bool i1) public virtual   returns(bytes memory o0)
  {
  }
  bool   s0;
  address   s1;
  bool[][2]   s2;

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address i1,bool[][2] memory i2)   {
    s0 = false;
    s1 = address(this);
    s2 = i2;
    {
      (bytes memory l0) = this.f0(((uint72(0) & uint72(4722366482869645213695)) ^ (uint72(3810109101265822374664) * uint72(4722366482869645213695))),(true == true));
      (l0) = this.f0(uint72(0),(payable(address(this)) > payable(address(this))));
      s2[uint256(0)] = ((i0 = true) ? new bool[](1) : new bool[](1));
      assert(i0 == true);
    }
  }
}
function f1(bytes20 i0)     returns(int40 o0)
{
}
// ====
// ----
