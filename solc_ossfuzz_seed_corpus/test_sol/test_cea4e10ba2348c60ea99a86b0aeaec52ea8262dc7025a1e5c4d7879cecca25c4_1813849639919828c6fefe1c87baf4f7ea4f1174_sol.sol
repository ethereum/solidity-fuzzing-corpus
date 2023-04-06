==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes22   s0 = bytes22(0xaf19f30f1ab93fed31be469c9e3707a29abff7bb98a4);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      unchecked {
      }
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
        bool l4 = true;
      }
      payable(this).transfer(0);
      bytes22  l5 = s0;
      bytes22  l6 = l5;
      assert(l6 == s0);
    }
  }
  receive() external   payable
  {
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
    for(uint solinit1 = 0; solinit1 < (((true ? ((uint240(1156020806526821748695063510689245483353295996622942052209577908796445050) + uint240(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(102355071354800654429825493219280492939791263105202222569819330370486405973433)) - uint256(60424880762554169820600984795827849652957133905322323461263533807514272457982)) % 11); solinit1++)
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1(uint128 i0) public   
  {
  }
  function f2(uint208 i0) public    returns(bytes17 o0)
  {
    address l0 = (false ? address(0x0000000000000000000000000000000000000002) : address(0x0000000000000000000000000000000000000002));
    assembly
    {
      for 
      { let yulinit2 := 0 } lt(yulinit2, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit2 := add(yulinit2, 1) }
      {
        switch i0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          selfdestruct(i0)
        }
        case 32620303388125882040791805915598661955811979586683516597678258710677955532303
        {
          if i0
          {
            function af0(ai0, ai1, ai2, ai3, ai4)
            {
            }
          }
          {
            break
          }
        }
        case 0
        {
        }
        switch 0
        case 0
        {
          {
            switch mload(add(0x80, mod(0, 2048)))
            case 0
            {
              let al0 := i0
              codecopy(add(0x80, mod(i0, 1024)), i0, mod(calldataload(mod(mload(add(0x80, mod(0, 2048))), calldatasize())), 1024))
              returndatacopy(add(0x80, mod(0, 1024)), gaslimit(), mod(i0, 1024))
            }
            switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            for 
            { let yulinit3 := 0 } lt(yulinit3, mod(0, 11)) { yulinit3 := add(yulinit3, 1) }
            {
              break
            }
          }
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          extcodecopy(54360951323999044917537276460617166599192096807404823293828674699969396225201, add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
        }
        for 
        { let yulinit4 := 0 } lt(yulinit4, mod(i0, 11)) { yulinit4 := add(yulinit4, 1) }
        {
          break
        }
        break
      }
      for 
      {
      }
      i0
      {
        returndatacopy(add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
        o0 := i0
      }
      {
        o0 := 0
        continue
      }
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 37480651187735118706868401654594043254688213546258587683764678848034859407817
      {
      }
      default
      {
      }
    }
  }
}
using L0 for uint128;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:1797-1809): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:1628-1656): Unreachable code.
// Warning 5740: (su0.sol:2821-2849): Unreachable code.
// Warning 5740: (su0.sol:3250-3278): Unreachable code.
// Warning 5667: (su0.sol:115-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:478-485): Unused local variable.
// Warning 2072: (su0.sol:1336-1346): Unused local variable.
