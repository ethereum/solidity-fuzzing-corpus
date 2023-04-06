
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes18 l0 = (bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0xffffffffffffffffffffffffffffffffffff));
    string memory l1 = string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffff000000000000"), string("000000000000000000000000000000000000000041437e9bf6da26595fef5c8dbda243b540dffbc016211a00068bae24ec50"), string(bytes("c91931ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    bytes28 l2 = bytes5(0xffffffffff);
  }
  modifier m0(int160 i0) virtual
  {
    (bool l0) = payable(this).send(11846750838330736275);
    _;
    assembly
    {
      l0 := i0
      returndatacopy(add(0x80, mod(mload(add(0x80, mod(i0, 2048))), 1024)), i0, mod(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), 1024))
      let al0 := 18441353379113857659609729098643491950696960516487167826497339409916087658317
      if i0
      {
        return(0, mload(add(0x80, mod(mload(add(0x80, mod(i0, 2048))), 1024))))
      }
    }
  }
  fallback() external virtual m0((int160(0) | (int160((int160(0) / int160(730750818665451459101842416358141509827966271487))) * int160(730750818665451459101842416358141509827966271487)))) 
  {
    (bytes6(0xffffffffffff) ^ (false ? (true ? bytes6(0x3aa5ff2915e9) : bytes6(0x000000000000)) : bytes6(0xffffffffffff)));
    (bool l0) = payable(this).send(0);
  }
  address payable  public s0;
  mapping(address => int152[10])  public s1;
  bool  public s2;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s2 = true;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
