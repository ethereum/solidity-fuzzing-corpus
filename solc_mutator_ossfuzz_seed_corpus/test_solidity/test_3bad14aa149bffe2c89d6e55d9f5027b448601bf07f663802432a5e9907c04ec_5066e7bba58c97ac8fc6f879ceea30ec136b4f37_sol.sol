==== Source:  ====

==== Source: su0.sol ====
uint64 constant cons0 = 18446744073709551615;
contract C0 {
  struct St0 {
    int256 el0;
    address payable el1;
    int104 el2;
    bytes8[][] el3;
  }
  fallback() external   
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f1() public virtual  payable  returns(bytes18 o0)  {
  }
  event ev0(uint152  ep0, bytes13[9] indexed ep1) anonymous;
  mapping(int136 => bytes17)   s0;
  int216  public s1 = int216(6893310493247175630966119608244497404921981797676964579616961617);
  int72  public s2;
  constructor(int72 i0) payable  {
    s2 = (int72(2361183241434822606847) & ((-(((int72(2361183241434822606847) | int72(383254166231015133040)) * int72(0)))) + int72(0)));
    s0[(int136(0) & ((int136((int136(6986154891584114058906098299704005159195) / int136(39752007109164220455653911686223609598378))) * int136(0)) & int136(0)))] &= (~(bytes17(0x0000000000000000000000000000000000)));
    unchecked {
      int216  l0 = s1;
      int216  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  function f2() public virtual    returns(address payable o0,bytes5 o1)  {
    (o1) = (bytes5(0x0000000000));
    assert(o1 == bytes5(0x0000000000));
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
  }
  function f3(int40 i0,uint48 i1) external     returns(address payable o0)  {
    o0 = payable(this.f3.address);
    assert(o0 == payable(this.f3.address));
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
  }
  function f4() public      {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
    }
  }
  bytes21   s3 = bytes21(0x000000000000000000000000000000000000000000);
  uint104 immutable public s4;
  address payable  public s5;
  bytes17 immutable  s6;
  constructor(uint104 i0,address payable i1,bytes17 i2)   {
    s4 = (uint104(16287156211806297500970085803997) + ((((uint104(20282409603651670423947251286015) * uint104(3371468887182195843281231924606)) + uint104(17700309920881014991633895953761)) & uint104(0)) & uint104(20282409603651670423947251286015)));
    s5 = payable(address(this));
    s6 = (~((~(bytes4(0xa2beb83c)))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes24 el0;
}
function f5(address i0)    pure suffix returns(St1 memory o0){
  (o0.el0, o0, o0.el0) = (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), St1(bytes24(0x8ff6052cfb58c95d281f12321a044114165923780f4e8b94)), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
  assert(o0.el0 == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
  assert(o0.el0 == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
}
contract C2 {
  struct St2 {
    address payable el0;
    mapping(address => bool) el1;
    bytes20 el2;
  }
  address   s7 = address(this);
  bytes10   s8 = bytes10(0x00000000000000000000);
  function f6(address i0) private      {
    (St1 memory l0) = f5({i0: address(this)});
    address  l1 = s7;
    address  l2 = l1;
    assert(l2 == s7);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:591-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1321-1329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1330-1339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1600-1607): Unused local variable.
// Warning 2072: (su0.sol:1609-1624): Unused local variable.
// Warning 5667: (su0.sol:1863-1873): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1874-1892): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1893-1903): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:42-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:677-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:709-722): Unused local variable.
// Warning 2018: (su0.sol:1309-1542): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:665-820): Function state mutability can be restricted to view
