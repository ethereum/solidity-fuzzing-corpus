==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes21 i0)  
{
  i0 |= bytes21(bytes("b771e829f4e856a840"));
  i0 = bytes21(0x81c0344f70e4abd8bd25810cf50e457e247ab7ab6b);
}
contract C0 {
  uint208  s0;
  bytes18 constant s1 = bytes18(0x13fa8d4748df355443ef22a6f24f22bd91ca);
  constructor(uint208 i0) payable  {
    s0 <<= i0;
    unchecked {
      s0 >>= uint208(211019088562748690364796914096624103008872534548998546407378874);
      s0 /= uint208((type(uint208).max / i0++));
    }
  }
}
// ----
// Warning 2018: (su0.sol:26-163): Function state mutability can be restricted to pure
