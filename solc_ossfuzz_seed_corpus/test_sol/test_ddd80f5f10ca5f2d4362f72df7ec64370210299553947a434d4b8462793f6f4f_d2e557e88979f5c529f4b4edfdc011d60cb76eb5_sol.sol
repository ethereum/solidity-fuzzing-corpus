
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(function (address payable) external   returns (bool, uint48[3] memory, int64[4] memory) ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bytes14 immutable public s1 = bytes14(0x9cee076204dbc2426738c938add5);
  struct St0 {
    string el0;
    string el1;
  }
  function f0(bool i0,bytes14 i1) external   payable  returns(bytes16 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffda40ae8bb9b7e95b7192ee90d1"));
  }
  function f1(bytes14 i0) internal     returns(int64 o0,address o1)  {
    return ((false ? int64(0) : (int64(0) ** uint32((uint32(0) - uint32(0))))), address(this));
  }
  error er1(address payable ep0);
}
contract C1 is C0 {
  error er2();
  C0   s2;
  address payable   s3 = payable(address(this));
  bytes18 immutable public s4;
  constructor(C0 i0,bytes18 i1)   {
    s2 = new C0{salt: bytes32((bytes9(0x3628ce639e475ef581) & bytes9(0x000000000000000000)))}();
    s4 = bytes18(0x000000000000000000000000000000000000);
    unchecked {
    }
  }
}
// ====
// ----
