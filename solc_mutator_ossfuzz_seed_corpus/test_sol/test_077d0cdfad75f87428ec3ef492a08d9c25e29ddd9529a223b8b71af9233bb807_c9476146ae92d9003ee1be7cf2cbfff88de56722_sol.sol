==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    assembly
    {
      {
        for 
        {
          l1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
          let al0 := l0
          for 
          {
          }
          l0
          {
            switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              for 
              {
                calldatacopy(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), l0, mod(chainid(), 1024))
                if 115792089237316195423570985008687907853269984665640564039457584007913129639935
                {
                  al0 := mul(l0, 65757750886144018218174339559029075296334986655105891194772267507603474936856)
                }
              }
              0
              {
                switch gt(al0, 73402438439758128171493228329783843773756195430935902658216850663584665029952)
                default
                {
                }
              }
              {
                return(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), sdiv(al0, 0))
              }
            }
          }
          {
            returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), selfbalance(), mod(0, 1024))
            l1 := l1
          }
        }
        0
        {
          if 95738121419165814528910240492443269282251983208487767146266951494191873900441
          {
            l1 := l1
            l1 := l0
            l0 := calldataload(mod(l1, calldatasize()))
          }
          let al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
          for 
          {
          }
          l0
          {
            return(107428074726673991877346762644984898433858157945198887891265800175683498532344, 0)
          }
          {
          }
        }
        {
          break
        }
        stop()
      }
    }
    require(false, (true ? string("000000000000000000000000000000000000000000000000001fad597cd5b8f6ff79446298e526f67c02390c4971") : string(bytes("44a386830600000000000000000000000000"))));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = ((payable(address(this)) >= payable(address(this))) ? false : false);
    { }
  }
  function f1() public virtual  payable returns(address o0)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1133-1286): "switch" statement with only a default case.
// Warning 5740: (su0.sol:1133-1286): Unreachable code.
// Warning 5740: (su0.sol:1772-1974): Unreachable code.
// Warning 5740: (su0.sol:1985-2276): Unreachable code.
// Warning 5740: (su0.sol:2356-2539): Unreachable code.
// Warning 5667: (su0.sol:2572-2579): Unused function parameter. Remove or comment out the variable name to silence this warning.
