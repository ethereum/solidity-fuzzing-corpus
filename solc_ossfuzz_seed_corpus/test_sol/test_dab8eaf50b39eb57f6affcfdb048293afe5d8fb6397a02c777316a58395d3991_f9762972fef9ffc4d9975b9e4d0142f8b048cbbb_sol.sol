==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bool  public s0;
  address payable immutable public s1 = payable(address(this));
  uint208   s2 = uint208(0);
  mapping(int144 => bytes31)   s3;
  constructor(bool i0)   {
    s0 = i0;
    s3[(false ? int144(11150372599265311570767859136324180752990207) : (int144(0) % int144(0)))] &= (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (((msg.sender <= address(this)) ? false : true) ? bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    {
      (s0, s0) = (false, (true == (true ? (bytes28(bytes13(0xffffffffffffffffffffffffff)) >= bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : true)));
      assert(s0 == false);
      assert(s0 == (true == (true ? (bytes28(bytes13(0xffffffffffffffffffffffffff)) >= bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : true)));
      revert(string("000000000000000000000000ffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
