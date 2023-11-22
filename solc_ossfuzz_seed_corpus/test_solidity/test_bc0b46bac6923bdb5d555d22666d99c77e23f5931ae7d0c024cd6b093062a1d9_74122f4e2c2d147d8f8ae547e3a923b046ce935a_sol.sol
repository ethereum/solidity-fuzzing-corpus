
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint120 el0;
    bool el1;
    bytes22 el2;
    address el3;
  }
  C0.St0  public s0;

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
	}  address   s1 = address(this);
  C0.St0  public s2;
  C0.St0   s3;
  fallback() external virtual  
  {
    return;
  }
  function f1() public virtual    returns(C0.St0 memory o0)  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes8[4] el0;
  int136 el1;
  address el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  error er0();
  struct St2 {
    bytes13 el0;
    St1 el1;
  }
  function f2(bytes10 i0) public virtual     {
    if (i0 >= (bytes10(0x00000000000000000000) & bytes10(0x1d97e4a0d7696d7d193f)))
    {
      do
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      while (false);
      address payable l2 = (false ? payable(address(this)) : payable(address(this)));
    }
  }
  receive() external   payable
  {
  }
  string   s4 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
struct St3 {
  bool el0;
}
// ====
// ----
