
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(string[1]  ep0);
  event ev1(string  ep0, address  ep1);
  receive() external virtual  payable
  {
  }
  function f1(address i0,bytes26 i1,uint256 i2) public virtual    returns(bytes24 o0,function (bytes21, string memory) external   returns (uint8, address payable, string memory) o1)  {
    emit ev1(string("This is a really long string that must ideally be random but is currently hard coded"), address(this));
  }
  uint192 public constant cons0 = 0;
  bytes  public s0 = bytes("0000ffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
struct St0 {
  bytes11 el0;
  bytes22 el1;
  string el2;
}
struct St1 {
  bool el0;
  int64 el1;
  St0 el2;
}
// ====
// ----
