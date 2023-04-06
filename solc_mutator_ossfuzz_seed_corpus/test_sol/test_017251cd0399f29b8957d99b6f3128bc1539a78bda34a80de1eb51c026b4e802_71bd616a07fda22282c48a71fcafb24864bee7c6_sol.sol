
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external   payable
  {
    address payable l0 = payable(address(this));
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    return;
  }
}
contract C1 is C0 {
  address payable immutable  s1;
  constructor(address i0,address payable i1)  C0(address(this))
  {
    s0 = address(this);
    s1 = payable(address(this));
    unchecked {
      require(false);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s0) = (address(this));
      assert(s0 == address(this));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3()     returns(address o0)
{
  function (bytes21) internal   returns (uint16[1] memory, bytes15) l0;
  int80 l1 = (int80(0) - int80(0));
}
struct St0 {
  bytes el0;
}
// ====
// ----
