==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(string memory i0) virtual
  {
    assembly
    {
      let al0 := i0
      for 
      {
      }
      i0
      {
      }
      {
        let al1 := i0
        continue
      }
      returndatacopy(add(0x80, mod(i0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
    }
    address payable l0 = payable(address(this));
    _;
  }
  uint112   s0 = uint112(0);
  address  public s1 = address(this);
  bytes4   s2 = bytes4(0x00000000);
  bool immutable public s3 = true;
  modifier m1() 
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    _;
  }
  event ev0();
}
contract C1 {
  uint56 immutable  s4 = uint56(10881676376571589);
  address   s5 = address(this);
  uint32  public s6;
  constructor(uint32 i0)   {
    s6 ^= (((int64(8748943283925665164) == ((int64(0) & int64(5373781196744490232)) ^ int64(9223372036854775807))) ? uint32(1818240013) : uint32(2964580995)) >> uint120(uint120(280135693486095843593896679133716437)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("fc2ecce8716594b5340739c38327f5eeaa3c155410a700668b8693c5fec17241ffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff")));
      {
        address  l2 = s5;
        address  l3 = l2;
        assert(l3 == s5);
        address  l4 = s5;
        address  l5 = l4;
        assert(l5 == s5);
        uint32  l6 = s6;
        uint32  l7 = l6;
        assert(l7 == s6);
        (s5) = (address(this));
        assert(s5 == address(this));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:792-801): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1048-1055): Unused local variable.
// Warning 2072: (su0.sol:1057-1072): Unused local variable.
