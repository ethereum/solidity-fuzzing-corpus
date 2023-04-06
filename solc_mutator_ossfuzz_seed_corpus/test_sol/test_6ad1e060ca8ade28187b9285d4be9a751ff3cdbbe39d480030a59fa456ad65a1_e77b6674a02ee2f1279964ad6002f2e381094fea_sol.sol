==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    string storage l0;
    (l0) = (string("fffffffffffffffffffffffffffffffffffffffffffffffff4ddd825df2ae9b3cea42d43add3f8069130bcfffaf909cbbffd83f3"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(string("fffffffffffffffffffffffffffffffffffffffffffffffff4ddd825df2ae9b3cea42d43add3f8069130bcfffaf909cbbffd83f3"))));
    address payable l1 = payable(address(this));
    bool[][5][][4] memory l2 = [new bool[][5][](9), new bool[][5][](9), new bool[][5][](9), new bool[][5][](9)];
  }
  address   s0;
  uint16   s1 = uint16(0);
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      uint16  l2 = s1;
      uint16  l3 = l2;
      assert(l3 == s1);
    }
  }
}
library L0 {
  function f1(int192 i0) public   
  {
    assembly
    {
      switch 0
      case 0
      {
        calldatacopy(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), i0, mod(mload(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024))), 1024))
      }
      return(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), i0)
    }
    bytes19 l0 = bytes19(0x6865be88ee9cb59f862fe3cfe123f21ab485f4);
  }
  function f2(address payable[1][] memory i0,function (address payable[][9][] memory, address payable, address payable) external   returns (bool[2] memory, address, bytes memory) i1,address payable i2) external    returns(address o0)
  {
    bool l0 = ((((((uint96(0) & uint96(79228162514264337593543950335)) * uint96(79228162514264337593543950335)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) - uint96(79228162514264337593543950335)) % uint96(0)) < uint96(79228162514264337593543950335));
    uint216 l1 = (~((uint216(105312291668557186697918027683670432318895095400549111254310977535) | uint216(0))));
    (bool[2] memory l2, address l3, bytes memory l4) = i1(new address payable[][9][](4),((payable(address(0x0000000000000000000000000000000000000002)) >= payable(address(0x0000000000000000000000000000000000000002))) ? payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))) : payable(address(0x0000000000000000000000000000000000000008))),payable(address(0x0000000000000000000000000000000000000007)));
    uint80[5][][][] memory l5 = (false ? new uint80[5][][][](10) : new uint80[5][][][](10));
  }
  function f3() public    returns(uint208 o0)
  {
    function (int232) external   returns (uint88) l0;
  }
}
contract C1 {
  bytes3   s2;
  constructor(bytes3 i0) payable  {
    s2 &= bytes3(0x59539b);
    unchecked {
      bytes3  l0 = s2;
      bytes3  l1 = l0;
      assert(l1 == s2);
      bytes3  l2 = s2;
      bytes3  l3 = l2;
      assert(l3 == s2);
      uint248(0);
      assert(true);
      bytes3  l4 = s2;
      bytes3  l5 = l4;
      assert(l5 == s2);
      false;
    }
  }
  using L0 for *;
}
// ----
// TypeError 7407: (su0.sol:103-219): Type string memory is not implicitly convertible to expected type string storage pointer.
// Warning 3149: (su0.sol:1726-1902): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
