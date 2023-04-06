==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external   
  {
    bool l0 = true;
    try this.f0()
    {
      for(;
;
)
      {
      }
    }
    catch
    {
      unchecked {
        bytes storage l1;
        address payable l2 = payable(address(this));
        (l0, l1) = (true, bytes("00a6ac21bf06397bd817cc7e"));
        assert(l0 == true);
        assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("00a6ac21bf06397bd817cc7e"))));
        revert(string("0000000000000000000000000000000000000000009cf4"));
      }
      (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
  }
  mapping(bytes2 => address)  public s0;
  int192  public s1;
  uint168   s2 = uint168(102963490289672204824780420493120428383841436205842);
  bool   s3 = false;
  constructor(int192 i0)   {
    s1 |= ((payable(address(this)) >= payable(address(this))) ? (int192(int112(2596148429267413814265248164610047)) & int192(3138550867693340381917894711603833208051177722232017256447)) : int192(0));
    s0[bytes2(0x6323)] = address(this);
    unchecked {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
      int192  l2 = s1;
      int192  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = address(this).call((true ? bytes("000000000000000000c7bef6e38c0ee8819a6701b34d3e56f7c8c31ad1") : bytes("00000000000000000000000000000000ffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ----
// TypeError 7407: (su1.sol:260-301): Type tuple(bool,bytes memory) is not implicitly convertible to expected type tuple(bool,bytes storage pointer).
