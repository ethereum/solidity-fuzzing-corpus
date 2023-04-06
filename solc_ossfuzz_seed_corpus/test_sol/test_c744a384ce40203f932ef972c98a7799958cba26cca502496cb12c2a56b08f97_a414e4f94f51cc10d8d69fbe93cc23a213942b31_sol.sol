
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint256 el0;
    bytes28 el1;
    mapping(address => bool) el2;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address payable i0,bytes calldata i1) private   
  {
    function () external   returns (bool, bool) l0;
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  bool  public s0;
  C0.St0   s1;
  int96[3][9]   s2;

	function compareMemoryAndStorage(int96[3][9] memory v1, int96[3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3] memory v1, int96[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int96[3][9] memory i1)   {
    s0 = (int240(-401952324977461098103022824942272319552376273254887510913893000153955718) == (int240(216130826680683893945618362136945142446518868975761381568753637311791786) * int240(-137619243900430814050699074150498308984638804358879940704094132457141535)));
    s2 = i1;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int96[3][9] memory l2 = s2;
      int96[3][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
// ====
// ----
