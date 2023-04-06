
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 18295101621917392415}("");
    unchecked {
    }
    bool l2 = (false == ((~(bytes11(0xc6561fca292e6767580a51))) > (false ? bytes11(0xffffffffffffffffffffff) : bytes11(0xffffffffffffffffffffff))));
    (bool l3, bytes memory l4) = payable(this).call{value: 13350150902603662306}("");
  }
  int168 immutable  s0 = int168(187072209578355573530071658587684226515959365500927);
  uint104 immutable  s1 = uint104(20282409603651670423947251286015);
  bool immutable  s2;
  bool   s3;
  constructor(bool i0,bool i1) payable  {
    s2 = true;
    s3 = true;
    { }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 3483117014941667530}("");
    int168  l2 = s0;
    int168  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
