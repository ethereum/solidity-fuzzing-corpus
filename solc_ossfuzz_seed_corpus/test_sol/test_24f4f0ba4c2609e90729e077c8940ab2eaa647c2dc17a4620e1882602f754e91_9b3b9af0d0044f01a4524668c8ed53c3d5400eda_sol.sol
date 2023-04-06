
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    bytes22 el1;
    address payable el2;
    function (bool) external   returns (bytes10) el3;
  }
  bool  public s0;
  C0.St0  public s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool[]   s2 = [false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = true;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("9b140000000000000000000000000000000000000000"));
      s2.push();
      bool[] memory l2 = s2;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(C0.St0 calldata i0,bool[] calldata i1,C0.St0 calldata i2) public virtual  payable
  {
    C0.St0 memory l0 = s1;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    C0.St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    s2.pop();
    C0.St0 memory l4 = s1;
    C0.St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    C0.St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    assert(false);
  }
  fallback() external virtual  
  {
  }
}
contract C1 {
  bool   s3;
  constructor(bool i0)   {
    s3 = (address(this) <= address(this));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      (bool l6) = payable(this).send(17712278884539031236);
      bool  l7 = s3;
      bool  l8 = l7;
      assert(l8 == s3);
      bool  l9 = s3;
      bool  l10 = l9;
      assert(l10 == s3);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10788134565130375029}("");
    (bool l2) = payable(this).send(2407005911296598927);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
