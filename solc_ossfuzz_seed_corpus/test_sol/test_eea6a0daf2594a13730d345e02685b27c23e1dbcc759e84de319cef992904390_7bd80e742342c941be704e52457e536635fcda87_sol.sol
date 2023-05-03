
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint112 el1;
  uint256 el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  int32 el0;
  string el1;
  address el2;
}
function f0(uint184 i0)     {
  function () external   returns (St1 memory, address payable) l0;
  (St1 memory l1, address payable l2) = l0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(int192 i0,bool i1)      returns(string memory o0){
  if (i0 > int192(0))
  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  else
  {
    o0 = (true ? string((true ? bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff72fefad13f85ebe5a14bd87c471af4dbf489"))) : string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(o0)) == keccak256(bytes((true ? string((true ? bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff72fefad13f85ebe5a14bd87c471af4dbf489"))) : string("This is a really long string that must ideally be random but is currently hard coded")))));
  }
}
// ====
// ----
