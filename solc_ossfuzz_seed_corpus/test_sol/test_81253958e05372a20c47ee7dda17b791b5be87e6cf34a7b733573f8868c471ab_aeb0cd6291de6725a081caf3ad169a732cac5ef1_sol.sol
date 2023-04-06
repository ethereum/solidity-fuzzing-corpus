
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      {
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        (bool l12, bytes memory l13) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
        bool  l14 = s0;
        bool  l15 = l14;
        assert(l15 == s0);
        bool  l16 = s0;
        bool  l17 = l16;
        assert(l17 == s0);
        bool  l18 = s0;
        bool  l19 = l18;
        assert(l19 == s0);
        (bool l20, bytes memory l21) = address(this).call(bytes("df8b66680ed5f6d5b79320ad1ed625322cded6251e21197a1fcb178bd0c079ac30bdbf60ef41"));
      }
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint224   s1;
  uint80   s2;
  int184   s3;
  constructor(uint224 i0,uint80 i1,int184 i2) payable  {
    s1 &= (((uint208(0) - uint208(226978758582753201674851278923235186390476737866643125075563563)) + uint208(200562357131503595493969243015949325218213041740529294122077395)) ^ uint224(9524695991931952470193454601209438598296937590339146406684190147852));
    s2 = (((~((false ? uint80(uint112(5192296858534827628530496329220095)) : uint80(1208925819614629174706175)))) & uint80(0)) & uint80(1208925819614629174706175));
    s3 /= (((-(int184((int184(((int184(0) - int184(0)) / int184(0))) / int184(12259964326927110866866776217202473468949912977468817407))))) + int184(0)) | int184(12259964326927110866866776217202473468949912977468817407));
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff3e478afd6edb6cd395a62a527bc0a1b86cbf74ff050a0e"));
    }
  }
  struct St0 {
    address el0;
    bool el1;
  }
}
// ====
// ----
