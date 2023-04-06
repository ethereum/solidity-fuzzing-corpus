==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int56 => address[])   s0;
  mapping(bytes22 => bool)   s1;
  address payable   s2;
  int16   s3;
  constructor(address payable i0,int16 i1)   {
    s2 = payable(ecrecover(((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes32(0xa052b8ea5f907d3d38d7ef29593d07a0c05bd8efc45df5b7cf13d4ac23875231) & bytes32(0x9c255147af6ac0bf1c0f13b8e9b5d308bce2df9a9359b5259fed7daac9d0831f))) | bytes32(0x7590e930c605591e7fa5602ba5e3adffd9c4a701f6b367062a734d00a3806dcf)), uint8(0), bytes32(0x82eb8953796e8288c8bf029171c6d1302dc4304e4b6476ab3acdf3c7b261c21c), bytes32(0xc327b9e6ebfa8fdf5cc784dba1a3051fc5ee4f4725a9bf83a91f513ddd36f7b2)));
    s3 %= (int16(((~((((int16(31253) + int16(32767)) * int16(0)) - int16(0)))) / int16(32767))) ** uint104(uint104(20282409603651670423947251286015)));
    s1[bytes22(0x00000000000000000000000000000000000000000000)] = true;
    unchecked {
    }
  }
  function f0() public   payable returns(bytes1 o0,bytes28 o1)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
}
// ----
// Warning 3149: (su0.sol:715-853): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:161-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:180-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:995-1004): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1005-1015): Unused function parameter. Remove or comment out the variable name to silence this warning.
