
==== Source: su0.sol ====
contract C0 {
  function f0(function () external   returns (bytes32, address payable, bool) i0) public virtual   returns(address payable o0,bytes memory o1)
  {
    address[] memory l0 = new address[](7);
    int200 l1 = int200(-462341183511355620316961859229181804609956572299318520909157);
  }
  bytes21   s0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  int8 immutable public s1;
  uint256   s2 = uint256(0);
  address payable  public s3 = payable(address(this));
  constructor(int8 i0)   {
    s1 = int8(0);
    unchecked {
      {
        {
        }
        (bool l0, bytes memory l1) = address(this).call(bytes("491eec5632d95229c25b9d9a34d5f748835df042c47a3b241e17be173681b2580c36902469027ccf109427ec857b5a"));
      }
      bytes21  l2 = s0;
      bytes21  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() private    returns(int112[][10][] memory o0)
  {
    return (new int112[][10][](10));
  }
}
contract C1 is C0 {
  bool   s4;
  C0   s5 = C0(address(this));
  bytes29   s6 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  constructor(bool i0)  C0(int8(((int8(113) ^ int8(0)) / int8(0))))
  {
    s4 = false;
    unchecked {
      s5 = C0(address(this));
      assert(s5 == C0(address(this)));
      bytes("5b467748c710128f8fdf0d59697af257e2ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      bytes21  l0 = s0;
      bytes21  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
      bytes21  l4 = s0;
      bytes21  l5 = l4;
      assert(l5 == s0);
    }
  }
  type T0 is bytes7;
  function f0(function () external   returns (bytes32, address payable, bool) i0) public override   returns(address payable o0,bytes memory o1)
  {
    C0  l0 = s5;
    C0  l1 = l0;
    assert(l1 == s5);
    assembly
    {
      let al0 := mload(add(0x80, mod(s5.slot, 2048)))
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), s2.slot, mod(l0, 1024))
      o1 := l1
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
