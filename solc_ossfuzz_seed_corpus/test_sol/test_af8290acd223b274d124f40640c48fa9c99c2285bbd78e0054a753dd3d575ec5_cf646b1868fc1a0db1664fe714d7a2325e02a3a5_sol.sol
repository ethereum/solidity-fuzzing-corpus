==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is bytes19;
  function f0(L0.T0 i0,address payable i1) internal   
  {
    bytes memory l0 = bytes("6b1b6bb876b9ecf94d86bf8a5954b46c5d7fbd2c946c4170055a2d0000000000000000000000000000000000000000000000000000");
  }
  type T1 is uint176;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    assembly
    {
      return(104756399578027322792384867420910637217178482718459096052375433758528752175140, sar(gaslimit(), 115792089237316195423570985008687907853269984665640564039457584007913129639935))
    }
    assembly
    {
      switch 0
      case 0
      {
        {
          sstore(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), 70086866336869612342053331887805283049164064362546724017683378277775875821972)
        }
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
      }
      case 32689043840024601528248372650512281540991839986794254906044331147905496222282
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := 52965005000606189646752966982865472180072899916371256319726906820286375782972
        al0 := mload(add(0x80, mod(calldatasize(), 2048)))
      }
      default
      {
        switch 6634517929229519408363662537802290411413257731693921976793003465447048794404
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          calldatacopy(add(0x80, mod(109388825334415763427675505898849323994119112760804997841759116186125121657282, 1024)), 0, mod(0, 1024))
        }
        case 66470085511027372674423643531511090625602945581348583060114177945891025351575
        {
        }
        if 34362779090133275715871458548985252379921038891410034360013744522719057405630
        {
          calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), timestamp(), mod(address(), 1024))
          {
          }
        }
      }
      revert(0, 0)
    }
  }
  using L0 for *;
  receive() external virtual  payable
  {
    revert(string("0000000000ffffffffffffffffffffffffffffffffffffff"));
  }
  address  public s0 = address(this);
  mapping(bytes25 => address)   s1;
  bool  public s2;
  bytes5  public s3 = bytes5(0xffffffffff);
  constructor(bool i0)   {
    s2 = true;
    s1[bytes25(0x00000000000000000000000000000000000000000000000000)] = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      {
        bytes5  l2 = s3;
        bytes5  l3 = l2;
        assert(l3 == s3);
        address  l4 = s0;
        address  l5 = l4;
        assert(l5 == s0);
        {
          address  l6 = s0;
          address  l7 = l6;
          assert(l7 == s0);
        }
        {
          address  l8 = s0;
          address  l9 = l8;
          assert(l9 == s0);
          address  l10 = s0;
          address  l11 = l10;
          assert(l11 == s0);
          {
            bool  l12 = s2;
            bool  l13 = l12;
            assert(l13 == s2);
            (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
          }
          bool  l16 = s2;
          bool  l17 = l16;
          assert(l17 == s2);
        }
      }
      address  l18 = s0;
      address  l19 = l18;
      assert(l19 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:580-2193): Unreachable code.
// Warning 5740: (su0.sol:2200-2212): Unreachable code.
// Warning 5667: (su0.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:98-113): Unused local variable.
// Warning 5667: (su0.sol:2510-2517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3274-3282): Unused local variable.
// Warning 2072: (su0.sol:3284-3300): Unused local variable.
// Warning 2018: (su0.sol:37-236): Function state mutability can be restricted to pure
