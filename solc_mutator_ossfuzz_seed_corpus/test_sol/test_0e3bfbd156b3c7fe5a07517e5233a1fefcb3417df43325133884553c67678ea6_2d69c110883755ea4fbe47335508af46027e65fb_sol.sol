==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112 immutable public s0 = int112(0);
  bytes32  public s1;
  mapping(bytes11 => int240)   s2;
  constructor(bytes32 i0)   {
    s1 |= (~(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2[(~(bytes11(0xec21450f8b9f1f696f0ed4)))] ^= ((~(s2[bytes11(0xffffffffffffffffffffff)])) - int240(226542080946224161460230084515008775569186809742421268610097534062247458));
    {
    }
  }
  receive() external   payable
  {
    bytes32  l0 = s1;
    bytes32  l1 = l0;
    assert(l1 == s1);
    require(true, string("8fa1b8cd40bd794a8c77c461af6978892384f320d9a5a895fe48c34d97ffffffffffffffffffff"));
  }
  function f1() private    returns(bool o0,bytes20 o1)
  {
    int112  l0 = s0;
    int112  l1 = l0;
    assert(l1 == s0);
    (o0, o1) = (true, bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    assert(o0 == true);
    assert(o1 == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    bytes32  l2 = s1;
    bytes32  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external   
  {
  }
}
bool constant cons0 = true;
// ----
// Warning 5667: (su1.sol:153-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:672-1051): Function state mutability can be restricted to view
