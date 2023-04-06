
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint48 immutable  s0 = uint48(0);
  int8   s1 = int8(-100);
  int160 immutable  s2;
  int232   s3;
  constructor(int160 i0,int232 i1)   {
    s2 = int160(730750818665451459101842416358141509827966271487);
    s3 = (((int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) - int232(0)) | int232(1448070166043284726848187425584692145138030929178125160986161435524923))) ^ int232(0)) & int232(-1821644545958014970640775118389408063027780443760711724029399903477306));
    unchecked {
      int232  l0 = s3;
      int232  l1 = l0;
      assert(l1 == s3);
      {
        int232  l2 = s3;
        int232  l3 = l2;
        assert(l3 == s3);
        int232  l4 = s3;
        int232  l5 = l4;
        assert(l5 == s3);
        if (false)
        {
        }
        else if (false)
        {
        }
        else if (false)
        {
        }
      }
    }
  }
  fallback() external   
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
