
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0;
  address immutable public s1 = address(this);
  address  public s2 = address(this);
  constructor(address i0)   {
    s0 = (false ? address(this) : address(this));
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      delete s0;
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
  function f0(address i0) private   
  {
  }
}
contract C1 is C0 {
  receive() external   payable
  {
  }
  uint136  public s3 = uint136(87112285931760246646623899502532662132735);
  int216[][4]   s4 = [[int216(0), int216(0), int216(0)], [int216(-49742046959619682421944270560140518148601164218401938607804789309), int216(0), int216(-13163595834442223276991684704862234608780678611073142958074094101)], [int216(0), int216(44915838244480712841946122464544288876819764135009351143354469694), int216(52656145834278593348959013841835216159447547700274555627155488767)], [int216(0), int216(0), int216(31926599544698399060505549002486219493842152814208786215398348864)]];

	function compareMemoryAndStorage(int216[][4] memory v1, int216[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15  public s5 = bytes15(0xffffffffffffffffffffffffffffff);
  constructor(address i0) payable C0(address(this))
  {
    s0 = address(this);
    unchecked {
      uint136  l0 = s3;
      uint136  l1 = l0;
      assert(l1 == s3);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      s4[payable(address(this)).balance] = (false ? [int216(52656145834278593348959013841835216159447547700274555627155488767), int216(-23470131687451534987967211908541568151712548470902809263194556598), int216(52656145834278593348959013841835216159447547700274555627155488767)] : [int216(52656145834278593348959013841835216159447547700274555627155488767), int216(52656145834278593348959013841835216159447547700274555627155488767), int216(52656145834278593348959013841835216159447547700274555627155488767)]);
      (bool l4, bytes memory l5) = payable(this).call{value: 13781601174978263731}("");
      require((true ? true : false));
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
