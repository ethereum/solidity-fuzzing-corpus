
==== Source: su0.sol ====
error er0(function (int168[4] memory, uint104, address) external   ep0);
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes11 immutable  s1;
  constructor(bytes memory i0,bytes11 i1) payable  {
    s0 = bytes("00000000000000000000000000000000000000ba4634f59835119d6b516427d9");
    s1 = (bytes11(0x0000000000000000000000) | bytes11(0xffffffffffffffffffffff));
    {
    }
  }
  event ev0(bool[1]  ep0);
  fallback() external   
  {
    emit ev0([true]);
    if (true)
    {
    }
  }
}
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes5 el0;
  uint64 el1;
  uint56 el2;
  int88 el3;
}
contract C1 {
  address   s2 = address(this);
  bool   s3 = false;
  address payable   s4;
  address   s5;
  constructor(address payable i0,address i1) payable  {
    s4 = payable(address(this));
    s5 = address(this);
    unchecked {
    }
  }
  function f1() public virtual    returns(function () external   returns (function (address payable, string memory) external   returns (uint232)) o0,function (bool, bytes memory) external   o1)  {
    (bool l0) = payable(this).send(0);
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  error er1(St1 ep0);
  struct St2 {
    string el0;
    uint104 el1;
    uint8 el2;
  }
}
// ====
// ----
