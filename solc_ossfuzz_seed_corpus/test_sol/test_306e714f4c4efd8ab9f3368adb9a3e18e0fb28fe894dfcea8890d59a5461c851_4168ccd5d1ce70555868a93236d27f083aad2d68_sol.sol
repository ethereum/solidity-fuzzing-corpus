==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(bytes memory o0)
  {
  }
  error er0(bool ep0);
}
contract C0 {
  uint8   s0 = uint8(255);
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("5de5a7fa24e0f8a9fc475096c8af9f0e195d9e2d307c7542f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      unchecked {
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        delete s1;
        address payable  l4 = s1;
        address payable  l5 = l4;
        assert(l5 == s1);
        {
          delete s1;
          uint8  l6 = s0;
          uint8  l7 = l6;
          assert(l7 == s0);
          {
          }
          address payable  l8 = s1;
          address payable  l9 = l8;
          assert(l9 == s1);
          uint8  l10 = s0;
          uint8  l11 = l10;
          assert(l11 == s0);
          {
            uint8  l12 = s0;
            uint8  l13 = l12;
            assert(l13 == s0);
            uint8  l14 = s0;
            uint8  l15 = l14;
            assert(l15 == s0);
            address payable  l16 = s1;
            address payable  l17 = l16;
            assert(l17 == s1);
          }
          address payable  l18 = s1;
          address payable  l19 = l18;
          assert(l19 == s1);
        }
        address payable  l20 = s1;
        address payable  l21 = l20;
        assert(l21 == s1);
        address payable  l22 = s1;
        address payable  l23 = l22;
        assert(l23 == s1);
      }
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
    assembly
    {
      if calldataload(mod(s1.offset, calldatasize()))
      {
        return(55050819625107677123790041160394499981335522805736147911121348368688610980038, 101320692119814789764957612306367695621376690738814520393751578741379072166490)
      }
      calldatacopy(add(0x80, mod(s1.offset, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:210-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:280-287): Unused local variable.
// Warning 2072: (su0.sol:289-304): Unused local variable.
