==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  address  public s1 = address(this);
  int192  public s2;
  bytes30   s3 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  constructor(bool i0,int192 i1)   {
    s0 = ((int16(-23839) != (int64(-4524400746813677803) | int64(9223372036854775807))) != false);
    s2 ^= int192(0);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bytes30  l2 = s3;
      bytes30  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6) = payable(this).send(0);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      switch s3.offset
      case 97924941571247708080535830660562487004429699991775675684198824241095260356889
      {
        switch call(35649817017519930060598670040846144654446464521936903376963103686247354087225, 85310686805310139083535671248723887868890974538148696844899197557680770091282, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 60826851780097616394932004653455000450958118176102414571012292772677761624796, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          let al0 := callvalue()
          al0 := 0
        }
        case 115633054944807102165619982428362922885624219523705623491100641995345817154120
        {
          for 
          {
            codecopy(add(0x80, mod(0, 1024)), s2.slot, mod(sload(s3.offset), 1024))
            mstore8(add(0x80, mod(s1.slot, 2048)), calldataload(mod(sload(0), calldatasize())))
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            switch 68694569116482229318882460349823134779011218392534031592933180545642254387021
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            pop(0)
            selfdestruct(0)
          }
          {
            let al1 := 50042612914327753028115079699460448396229769495546222807017716569591957361193
          }
        }
        case 5565556536236659268680425850975359948490208607612107701528664575829919213239
        {
          stop()
        }
        default
        {
          codecopy(add(0x80, mod(s0.offset, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
        }
        calldatacopy(add(0x80, mod(s2.slot, 1024)), s2.offset, mod(26391989499449873262670769800552027111281618969835136717508733788614409183320, 1024))
        for 
        {
          selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        0
        {
        }
        {
          stop()
        }
      }
      case 0
      {
      }
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10120874829283707124}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:2119-2131): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 1699: (su0.sol:2777-2789): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:2930-2936): Unreachable code.
// Warning 5667: (su0.sol:196-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:204-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:556-563): Unused local variable.
// Warning 2072: (su0.sol:3035-3042): Unused local variable.
// Warning 2072: (su0.sol:3044-3059): Unused local variable.
