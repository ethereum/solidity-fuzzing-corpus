==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes24 el0;
  address payable el1;
  uint72 el2;
  address el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint248 el0;
  bytes11 el1;
  function (bool, uint96, bytes memory) external   returns (bytes memory, uint144, bool) el2;
}
contract C0 {
  event ev0();
  event ev1(bytes12 indexed ep0, string  ep1, bool  ep2);
  uint240   s0;
  mapping(bytes26 => address)   s1;
  constructor(uint240 i0)   {
    s0 = ((((((uint240(0) << uint208(uint208(0))) << uint240(uint240(341453803893665525348378192366635713697103795473112155533945402376475911))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) % uint240(0)) % uint240(0)) % uint240(1103677689917482413341485783922663003215074984427300562683536239600993857));
    s1[bytes26(0x0000000000000000000000000000000000000000000000000000)] = msg.sender;
    {
    }
  }
  fallback() external   
  {
    revert((false ? string("ffffffffffffffffffffffffffffffffffffffff9b2c") : string("000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
  }
  bool   s2 = false;
  uint24   s3;
  constructor(uint24 i0)   {
    s3 &= (((((uint24(0) ^ uint24(16777215)) * uint24(16777215)) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) & uint24(3262232)) >> uint232(uint232(0)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffe7f312e18283e3bc92ba05a1d9d29646fa4032201b068633db51b8af9c0a3038"));
      {
        uint24  l2 = s3;
        uint24  l3 = l2;
        assert(l3 == s3);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("0799d401c49a5ccfbd6beba6426c20538e2ae48fffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          for(uint solinit0 = 0; solinit0 < ((uint256(0) % (~(uint256(0)))) % 11); solinit0++)
          {
            function () external   returns (bool, bytes memory, uint216) l8;
            {
              continue;
            }
          }
          uint24  l9 = s3;
          uint24  l10 = l9;
          assert(l10 == s3);
        }
        (bool l11, bytes memory l12) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"));
      }
    }
  }
  function f2(uint24 i0) public   payable
  {
    (s3) = (uint24(16777215));
    assert(s3 == uint24(16777215));
    assert(true);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:132-268): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:400-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:104-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:337-344): Unused local variable.
// Warning 2072: (su1.sol:346-361): Unused local variable.
// Warning 2072: (su1.sol:673-680): Unused local variable.
// Warning 2072: (su1.sol:682-697): Unused local variable.
// Warning 2072: (su1.sol:947-1010): Unused local variable.
// Warning 2072: (su1.sol:1179-1187): Unused local variable.
// Warning 2072: (su1.sol:1189-1205): Unused local variable.
// Warning 5667: (su1.sol:1344-1353): Unused function parameter. Remove or comment out the variable name to silence this warning.
