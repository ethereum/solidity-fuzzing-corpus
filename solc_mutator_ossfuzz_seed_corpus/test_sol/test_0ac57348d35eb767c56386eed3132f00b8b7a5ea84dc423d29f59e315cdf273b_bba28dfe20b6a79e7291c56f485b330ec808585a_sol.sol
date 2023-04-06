==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(int88 i0) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0() public    returns(int40 o0)
  {
    uint8 l0 = ((((uint8(0) - (uint8(255) % uint8(0))) << uint56(uint56(68933040238090448))) - uint8(52)) & uint8(89));
    address payable l1 = payable(ecrecover(((bytes15(0xffffffffffffffffffffffffffffff) < bytes15(0xe794914011506767c990715a11f3c9)) ? (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes32(0xbfa723669704095b10cab8e00667bd165cbffcb919ee6ba8f7e1cffbeaa62406)), uint8(125), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xf586c4c281d7bf57d6d91469cc9c2db9dcbb3147010df10e082c7c01df03ab95)));
    do
    {
    }
    while ((true ? (((uint136(87112285931760246646623899502532662132735) | uint136(0)) % uint136(87112285931760246646623899502532662132735)) < uint136(9885113533991478711996659035702060866472)) : false));
  }
  event ev0(uint248  ep0, bool  ep1);
  function f1(int80 i0,int88 i1,int176 i2) external   
  {
  }
}
error er0();
using L1 for int80;
// ----
// Warning 3149: (su1.sol:105-178): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:73-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:91-99): Unused local variable.
// Warning 2072: (su1.sol:211-229): Unused local variable.
// Warning 2018: (su1.sol:41-972): Function state mutability can be restricted to pure
