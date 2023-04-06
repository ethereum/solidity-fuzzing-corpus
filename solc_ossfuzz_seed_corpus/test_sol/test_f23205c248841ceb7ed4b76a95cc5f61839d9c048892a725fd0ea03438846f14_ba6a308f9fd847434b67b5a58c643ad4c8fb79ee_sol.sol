==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bool[]  ep0) anonymous;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f0() internal    returns(bool o0,string memory o1)
  {
    (o1, o0) = (string("485983820e6b4cb4bd7f9ea2a6a42c562b2a177c6bb8ffffffffffffffffffffffffffffffffffff"), false);
    assert(keccak256(bytes(o1)) == keccak256(bytes(string("485983820e6b4cb4bd7f9ea2a6a42c562b2a177c6bb8ffffffffffffffffffffffffffffffffffff"))));
    assert(o0 == false);
    {
      assembly
      {
        {
        }
      }
      bytes31 l0 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    }
    if (o0)
    {
      (o1) = (string.concat(string("00000000000000000000000000000000000000ffffffffffffffffffffff"), string(bytes("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000")), string("ffffffffffffffffffffffff66ea006a93"), (false ? string("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7c5281da977ab687297ed43d30241dede9"))));
      assert(keccak256(bytes(o1)) == keccak256(bytes(string.concat(string("00000000000000000000000000000000000000ffffffffffffffffffffff"), string(bytes("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000")), string("ffffffffffffffffffffffff66ea006a93"), (false ? string("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7c5281da977ab687297ed43d30241dede9"))))));
    }
  }
  function f1(address payable i0) public   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:429-439): Unused local variable.
// Warning 2018: (su1.sol:15-1543): Function state mutability can be restricted to pure
