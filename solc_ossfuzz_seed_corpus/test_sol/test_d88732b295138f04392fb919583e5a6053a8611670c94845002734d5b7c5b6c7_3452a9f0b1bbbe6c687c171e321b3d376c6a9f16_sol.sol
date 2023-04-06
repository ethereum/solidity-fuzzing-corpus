==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int240  public s1 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  int72   s2;
  bytes4   s3;
  constructor(int72 i0,bytes4 i1) payable  {
    s2 ^= ((((((int72(190166909197070630474) - int72(0)) + int72(0)) - int72(0)) & int72(2361183241434822606847)) ^ int72(2361183241434822606847)) | int72(2361183241434822606847));
    s3 = bytes4(0x00000000);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s3) = (bytes4(0xffffffff));
      assert(s3 == bytes4(0xffffffff));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
    assembly
    {
    }
    function (bytes25) external   l0;
    function (int32, address payable) internal   returns (bytes16) l1;
  }
  address immutable  s4;
  C0   s5;
  constructor(address i0,C0 i1)   {
    s4 = address(this);
    s5 = new C0{salt: bytes32(0x2358df6f0cdf52290afdee2f73da87188d27fabbd1ba5eb9477c30049f3cd2a6)}((false ? ((true ? (int72(0) + int72(0)) : int72(277226598735583891606)) ** uint80(uint80(1208925819614629174706175))) : int72(-1603881560261879840706)), bytes4(0x2ce7ee69));
    unchecked {
      assert(true);
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      payable(this).transfer(1807011993539104734);
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
      payable(this).transfer(0);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1025-1131): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:193-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:202-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:711-743): Unused local variable.
// Warning 2072: (su0.sol:749-814): Unused local variable.
// Warning 5667: (su0.sol:870-880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:881-886): Unused function parameter. Remove or comment out the variable name to silence this warning.
