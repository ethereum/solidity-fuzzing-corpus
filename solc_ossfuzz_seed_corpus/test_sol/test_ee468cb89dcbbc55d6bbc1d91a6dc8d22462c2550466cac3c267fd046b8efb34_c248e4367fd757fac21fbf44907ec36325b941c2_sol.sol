
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,function (bool, bool) external   returns (int32[8] memory, uint232, function () external   returns (string memory, address payable, address payable)) i1) private    returns(uint144 o0)
  {
  }
  address immutable  s0;
  int88 immutable  s1 = int88(-50516590345951434526039162);
  bytes26   s2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address i0)   {
    s0 = address(this);
    {
      bytes26  l0 = s2;
      bytes26  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    unchecked {
      bytes26  l0 = s2;
      bytes26  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      (bool l4) = payable(this).send(0);
      (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
    }
  }
  function f2(int88 i0,bytes26 i1) internal virtual   returns(int128 o0)
  {
    bytes26  l0 = s2;
    bytes26  l1 = l0;
    assert(l1 == s2);
    revert(string("7c2aefecffffffffffffffffffffffffffff"));
  }
}
contract C1 {
  C0  public s3;
  constructor(C0 i0)   {
    s3 = C0(payable(address(this)));
    unchecked {
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s3;
      C0  l3 = l2;
      assert(l3 == s3);
    }
  }
}
// ====
// ----
