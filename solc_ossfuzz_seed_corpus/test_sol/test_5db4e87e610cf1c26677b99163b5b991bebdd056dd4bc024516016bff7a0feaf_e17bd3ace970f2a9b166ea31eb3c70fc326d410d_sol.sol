==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes11 i0,bytes8 i1)  returns(int80 o0,bytes17 o1,bool o2)
{ }
function f1(bool i0,bool i1,bytes memory i2)  returns(bytes memory o0)
{


  {



(int80 l0, bytes17 l1, bool l2) = f0(0x72ee8a720394e66876a87b,((0x65bc899fa99a9838 | (0x0289d19e5d6f4fef & 0xe46d6e1a1bd59cc0)) | 0x47b0349c11c9e69d));

(l0,l1,i1) = f0(0x9f9e10c7a9fdccf89185b4,(0x3201a7badb368d08 ^ (0x89d31514112e1fe2 ^ 0x0f6f32aa40c77d99)));

  }

}
// ----
// TypeError 9553: (su0.sol:270-357): Invalid type for argument in function call. Invalid implicit conversion from int_const 7475409818964983549 to bytes8 requested.
// TypeError 9553: (su0.sol:406-470): Invalid type for argument in function call. Invalid implicit conversion from int_const 13023706454423498611 to bytes8 requested.
