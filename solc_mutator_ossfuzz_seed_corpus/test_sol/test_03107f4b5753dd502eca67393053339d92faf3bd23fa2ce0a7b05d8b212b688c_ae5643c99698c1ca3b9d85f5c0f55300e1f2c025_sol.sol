
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bool el1;
}
function f0()      returns(string memory o0){
  if (true)
  {
    if (true)
    {
      require((uint216(0) < uint216(105312291668557186697918027683670432318895095400549111254310977535)), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
    o0 = string("This is a really long string that must ideally be random but is currently hard coded");
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  o0 = (true ? (true ? string.concat(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(o0)) == keccak256(bytes((true ? (true ? string.concat(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")))));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes7 el0;
  bool el1;
  bool el2;
  int256 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
  bool el1;
  St1 el2;
  int96 el3;
}
function f1(address i0,address i1)      returns(St2 memory o0,bytes31 o1){
  o1 = bytes31(0x06e2a7b9fb71c33189d3b5b1eb67f0d2fab92dc8dc18e9d2b5d77f0d6a6ce7);
  assert(o1 == bytes31(0x06e2a7b9fb71c33189d3b5b1eb67f0d2fab92dc8dc18e9d2b5d77f0d6a6ce7));
  if (i1 <= address(0x0000000000000000000000000000000000000004))
  {
    if (i1 > address(0x0000000000000000000000000000000000000002))
    {
      o1 |= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    }
  }
  if (i0 >= (false ? msg.sender : address(0x0000000000000000000000000000000000000003)))
  {
    return (St2({el0: address(0x0000000000000000000000000000000000000002), el1: false, el2: St1({el0: bytes7(0xffffffffffffff), el1: true, el2: true, el3: int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)}), el3: int96(39614081257132168796771975167)}), (((hex"81E46B4b4df9AcEa1194BfcbFFF13115D13910dF" f2 /*suffix expr*/ | bytes31(0x29a0aae57e6183ffa8b90aa49c3ef2a735de764ddc3a13e8e083a29a68a12d)) ^ bytes31(0xfd4c06b8878d60fc8015805b98e61f0d43c6f5303ced89d24079dbaaf6cf6a)) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
}
function f2(bytes20 i0) pure suffix  returns(bytes31 o0)
{
  return (bytes31(0x7b8af9a09153f335476d7d845aa4a3ea0d2689b64de60b235d73287752963d));
}
// ====
// ----
