==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes11  public s0;
  bytes24   s1 = bytes24(0x59a970d5e18940103c834d3a8c3112c759b31ac75cd86ac1);
  address   s2 = address(this);
  constructor(bytes11 i0)   {
    s0 &= bytes8(0x921150443b280e0d);
    {
      (s0) = ((bytes11(0xffffffffffffffffffffff) & bytes11(0x0000000000000000000000)));
      assert(s0 == (bytes11(0xffffffffffffffffffffff) & bytes11(0x0000000000000000000000)));
      (s0) = (bytes11(0x89989d0165f297eae0b550));
      assert(s0 == bytes11(0x89989d0165f297eae0b550));
    }
  }
  receive() external   payable
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address   s3;
  int216 immutable public s4;
  bytes6   s5 = bytes6(0x000000000000);
  constructor(address i0,int216 i1) payable  {
    s3 = ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(0), bytes32(0x1841e164de8aa1ed4119011690e72e6ce9b82720ccd2fcff5b208fad4e9d5921), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s4 = int216(-52601988720479402717844526680677128235096972635555973788476816575);
    unchecked {
      revert(string("13d41a67ffffffffffff"));
    }
  }
  receive() external   payable
  {
  }
}
contract C2 is C1 {
  fallback() external virtual  payable
  {
    bytes6  l0 = s5;
    bytes6  l1 = l0;
    assert(l1 == s5);
  }
  bool immutable public s6;
  bytes15   s7 = bytes15(0x000000000000000000000000000000);
  int32  public s8 = int32(0);
  C1[]   s9 = [C1(payable(address(0x0000000000000000000000000000000000000005))), C1(payable(address(0x0000000000000000000000000000000000000001))), C1(payable(address(0x0000000000000000000000000000000000000004))), C1(payable(address(0x0000000000000000000000000000000000000005))), C1(payable(address(0x0000000000000000000000000000000000000004))), C1(payable(address(0x0000000000000000000000000000000000000002))), C1(payable(address(0x0000000000000000000000000000000000000001)))];

	function compareMemoryAndStorage(C1[] memory v1, C1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool i1)  C1(msg.sender, (true ? (-(((int112(2596148429267413814265248164610047) & int216(4054980244598128841415502141840873476099555808352836564203157658)) % int216(-4217598144865629728847727680823199165924309940482623574756832059)))) : int216(0)))
  {
    s3 = (false ? address(this) : address(this));
    s6 = true;
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:160-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:151-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1615-1625): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1626-1633): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1362-1600): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
