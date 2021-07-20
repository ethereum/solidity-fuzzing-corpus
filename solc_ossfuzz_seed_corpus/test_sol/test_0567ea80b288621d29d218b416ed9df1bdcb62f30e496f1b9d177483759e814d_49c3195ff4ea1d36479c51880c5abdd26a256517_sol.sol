==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int248 s0;
  bytes11 s1;
  bytes29 s2;
  uint208 s3;
  function f0(uint112 i0) external returns(bytes22 o0)
  {
    ((int16((~(int16(21784)) / int16(-17613))) * int16(-3128)) - type(int16).max);
    int152 l0 = (int152(-2574860693812069518991740345866250978407745467) * int152(2186384693536930306079322547716662930862778830));

    assert(!((~(int88(-76973924142651650287399218)) <= type(int88).max)));
  }
  function f1(uint104 i0,bytes9 i1) external returns(uint144 o0,int32 o1)
  {
  }
  function f2(function () external i0) external returns(bytes22 o0)
  {
    (uint144 l0, int32 l1) = this.f1(~(uint104(2051413874699172784654062301692)),bytes9(0xe3e36d4aa4be0a10b7));
  }
}

==== Source: su2.sol ====
import "su1.sol";
function f3(function () external i0) 
{

  bytes17 l0 = ((abi.decode("e5ff21ed543317673576", (bytes17)) & (((bytes17(0x0525b7094688f135eb15d3241b9bf6e50a) ^ bytes17(0x139d667f8fca06865db52ad97bc010b531)) | abi.decode(abi.encode(bytes8(0xbf5475ebc3d993f7)), (bytes17))) & ((abi.decode(abi.decode("e0ad001477bb2c56b6d42e59c29bc643bc088334130605cb8983", (bytes)), (bytes17)) | (bytes17(0x70775f88bf9022b5c8a57a70c1491dab9e) & abi.decode(abi.decode(abi.decode(abi.decode(address(0x8393f236BAc3235eAeCD8369f4b494cF63407E97).code, (bytes)), (bytes)), (address)).code, (bytes17)))) ^ abi.decode(abi.decode("05cfadbd2eef15213c422641821b0ab811b57d06", (bytes)), (bytes17))))) | bytes17(0x7386ed69c7bd03a70b748031e04241f407));

}
// ----
// Warning 6133: (su1.sol:176-253): Statement has no effect.
// Warning 5667: (su1.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:259-268): Unused local variable.
// Warning 5667: (su1.sol:563-586): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:605-615): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:626-636): Unused local variable.
// Warning 2072: (su1.sol:638-646): Unused local variable.
// Warning 5667: (su2.sol:30-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:61-71): Unused local variable.
// Warning 2018: (su1.sol:115-466): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:18-737): Function state mutability can be restricted to view
