
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(int200 ep0, int136 ep1);
contract C0 {
  struct St0 {
    mapping(bool => int120) el0;
    uint232[2] el1;
    uint240 el2;
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  bool   s2;
  constructor(string memory i0,address i1,bool i2)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 = address(this);
    s2 = false;
    {
    }
  }
  receive() external   payable
  {
  }
}
struct St1 {
  uint8 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1(int80 ep0);
contract C1 {
  function f1(function (bytes memory, function (function (string memory, bool[] memory, int224) external  , bytes4) external   returns (function (address payable[] memory) external   returns (address, uint224, uint128), bytes11)) external   i0,bool i1) public virtual    returns(address payable o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("8a84fd3eb78cc452471c6f2854b8dd6e115aea55fae2458acd6515745b280e"));
    do
    {
      revert er1(((int80(604462909807314587353087) + ((int80(604462909807314587353087) + int80(184578900760929257164633)) + int80(0))) ^ int80(-328423072392157279807178)));
    }
    while ((((bytes8(0xffffffffffffffff) & bytes8(0x0000000000000000)) & bytes8(0x0000000000000000)) < bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)));
    if (i1)
    {
    }
    else if (i1)
    {
      (bool l2, bytes memory l3) = address(this).call(((false ? true : (uint112(3908494099444537630756864105545215) != uint112(0))) ? bytes("ffffffffffffffff00000000000000000000000000") : bytes("ffffffffffffffffffffffffff")));
      (o0) = (payable(address(this)));
      assert(o0 == payable(address(this)));
    }
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
  }
  event ev0(address payable[9][5]  ep0, bool  ep1, address payable[10]  ep2);
  mapping(bool => address[7])  public s3;
  uint184 immutable public s4 = uint184(24519928653854221733733552434404946937899825954937634815);
  bytes27  public s5 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor()   {
    unchecked {
    }
  }
  struct St2 {
    address payable el0;
    string el1;
    uint56 el2;
    string el3;
  }
}
// ====
// ----
