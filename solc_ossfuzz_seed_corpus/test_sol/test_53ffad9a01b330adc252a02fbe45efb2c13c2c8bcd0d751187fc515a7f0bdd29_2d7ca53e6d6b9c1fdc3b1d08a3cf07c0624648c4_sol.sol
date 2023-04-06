==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0(uint56[4][][] ep0, int232 ep1);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
    bool l0 = (false != (false ? true : true));
  }
  using L0 for *;
  address   s0;
  constructor(address i0)   {
    s0 = address(bytes20(address(this)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    {
      assembly
      {
        switch callvalue()
        case 4778821716249994054885154584707075097194223846981395995084901630492825097860
        {
          let al0 := calldataload(mod(72401424510652903251368178936706040604336044022051073815758774900650160568663, calldatasize()))
          al0 := mload(add(0x80, mod(0, 2048)))
        }
        case 65631515525479341211730438900476583600099495768037114444213593090332791095943
        {
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          default
          {
          }
          pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        for 
        {
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        {
          continue
        }
      }
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
    address  l6 = s0;
    address  l7 = l6;
    assert(l7 == s0);
    revert(string("00000000000000ffffffffffffffffffffffffffffffffffffff"));
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 9592: (su1.sol:838-965): "switch" statement with only a default case.
// Warning 2072: (su1.sol:157-164): Unused local variable.
// Warning 5667: (su1.sol:253-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
