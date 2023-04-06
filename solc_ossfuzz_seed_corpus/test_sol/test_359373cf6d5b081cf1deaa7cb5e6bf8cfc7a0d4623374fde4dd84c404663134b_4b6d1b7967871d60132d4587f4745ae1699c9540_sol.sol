==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    assembly
    {
      pop(0)
    }
    payable(this).transfer(17672917901913992622);
  }
  receive() external   payable
  {
    for(;
(true ? (true ? ((uint96(79228162514264337593543950335) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) == uint96(0)) : false) : true);
)
    {
      revert(string("4b5a11ffffffffffffffffffffffffffff"));
    }
  }
  address payable   s0;
  bool   s1 = false;
  address   s2 = address(this);
  constructor(address payable i0)   {
    s0 = payable(address((bytes20(address(0x95dCBe5BA4638F677Cb5Bd8668A8E22ce2e46A17)) | (bytes20(address(0x0000000000000000000000000000000000000000)) ^ (~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 3149: (su0.sol:238-363): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:566-584): Unused function parameter. Remove or comment out the variable name to silence this warning.
