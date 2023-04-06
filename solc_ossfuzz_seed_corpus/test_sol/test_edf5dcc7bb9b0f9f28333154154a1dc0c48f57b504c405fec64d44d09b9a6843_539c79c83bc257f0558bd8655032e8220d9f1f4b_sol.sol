
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint152 el0;
    address el1;
    function (address payable, uint256, uint208) external   returns (uint80, address, bool) el2;
  }
  fallback() external virtual  
  {
    string storage l0;
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0) internal virtual   returns(string memory o0)
  {
    uint136 l0 = uint136(((((uint136(81039216678731294691085032214732949620359) * (uint136(44883222417627596271464416655859058996190) << uint88(uint88(0)))) ^ uint136(87112285931760246646623899502532662132735)) | uint136(87112285931760246646623899502532662132735)) / uint136(52671261875296277351270915287380702029448)));
    bool[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bool   s0;
  bool   s1 = false;
  mapping(uint248 => int240[8][4])   s2;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
contract C1 is C0 {
  bool  public s3 = false;
  constructor(bool i0)  C0(false)
  {
    s0 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      for(      0;
true;
)
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff98ed4c1a1e99af877f"));
        function (C0, address payable) internal   returns (bool[7] memory) l6;
      }
    }
  }
  struct St1 {
    string el0;
    int240 el1;
    address el2;
    function (uint120, bytes memory) external   returns (address[] memory, int136) el3;
  }
  function f1(bool[] calldata i0) internal virtual override   returns(string memory o0)
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    bool[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  fallback() external virtual override  
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
