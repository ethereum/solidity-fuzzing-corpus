==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int128 i0) external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool l2 = true;
  }
  uint240  public s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  bool  public s1 = true;
  int216  public s2 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  address   s3 = address(this);
  receive() external virtual  payable
  {
    assembly
    {
      {
        switch s0.slot
        default
        {
          for 
          {
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(56799022137119172085801606547609745939201006730811149647278249017978645495388, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              returndatacopy(add(0x80, mod(1363399511043989284296496125000065968763300652015968582063144215272783636340, 1024)), 12145540240952258476852284866858993339076911838547171718546952154335171042167, mod(s2.slot, 1024))
              return(add(0x80, mod(1363399511043989284296496125000065968763300652015968582063144215272783636340, 1024)), 52378635872987390639455199137970248507573060101327162175816955855288812692767)
            }
          }
          {
            switch sar(49109332040598896890589217010376508047834982875511395052154371242618120242308, 0)
            case 0
            {
              switch s0.offset
              case 0
              {
              }
              case 53695430758718506877925486001394578600959678162721338830495307405927199271787
              {
                continue
              }
              stop()
            }
            default
            {
              extcodecopy(s3.offset, add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(s2.slot, 1024))
              sstore(s3.slot, s2.offset)
            }
          }
          return(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
      switch mload(add(0x80, mod(s2.offset, 2048)))
      default
      {
        switch balance(0)
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          {
          }
          mload(add(0x80, mod(0, 2048)))
          {
            let al0 := 0
            switch s2.offset
            default
            {
              let al1 := s1.offset
            }
            return(add(0x80, mod(0, 1024)), s1.slot)
          }
          {
            break
          }
          switch s0.slot
          case 58216383125300301852872392103817559161501357674733191430971014751418774489516
          {
            switch sload(89987437827323262279180779346492089916463792613059546992161172806251626560623)
            case 0
            {
              extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(s3.offset, 1024)), 27786627291944257077223371045236289201022188234835073528219155994629039615308, mod(11797774160741760096738992431858156447669263685358152306636736847266583809917, 1024))
            }
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
          }
          revert(returndatasize(), 0)
        }
        case 0
        {
          switch 45822740060047763713464074745159433442767873696284396057040620632988177290583
          case 0
          {
          }
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:492-2364): "switch" statement with only a default case.
// Warning 9592: (su0.sol:2379-3862): "switch" statement with only a default case.
// Warning 9592: (su0.sol:2704-2803): "switch" statement with only a default case.
// Warning 5740: (su0.sol:1048-1076): Unreachable code.
// Warning 5740: (su0.sol:2379-3862): Unreachable code.
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:67-74): Unused local variable.
// Warning 2072: (su0.sol:76-91): Unused local variable.
// Warning 2072: (su0.sol:133-140): Unused local variable.
