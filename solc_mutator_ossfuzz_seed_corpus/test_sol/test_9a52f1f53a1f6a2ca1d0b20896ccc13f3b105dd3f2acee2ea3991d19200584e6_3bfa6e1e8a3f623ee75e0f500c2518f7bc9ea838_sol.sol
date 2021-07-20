==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224 constant s0 = int224(1034473046248859644213055887668903891223849657579033553464187257789);
  function f0(int88 i0) external 
  {
    i0 ^= int88(71929497177619902076022965);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()  
{
  {
  }
}
contract C1 {
  bytes12 constant s1 = bytes12(0xab3c17aa893002f5b18ceeb5);
  bytes13 constant s2 = bytes13(0x0b3843ab9cd037da7c656e1e86);
  receive() external payable
  {
  }
}
// ----
// Warning 2018: (su0.sol:142-226): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-53): Function state mutability can be restricted to pure
