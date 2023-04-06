==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int136 i0) external virtual  payable returns(string memory o0)
  {
    int88 l0 = ((int88(154742504910672534362390527) + int88(150427083936583298555027164)) + int88(-45856212490009790996639356));
    assembly
    {
      switch i0
      case 0
      {
        let al0 := byte(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 46029068877460331547732696138469403136981633232926246557143643511607125721039
      {
        if i0
        {
          for 
          {
          }
          i0
          {
          }
          {
          }
          sstore(i0, 0)
          mstore(add(0x80, mod(i0, 2048)), i0)
          if 37836651917745406257021570581374642699160322524957855425957537981410863022469
          {
            o0 := i0
          }
        }
      }
    }
    unchecked {
      (o0) = ((true ? string.concat(string("7d3327735d1d6c77130a495111372a086f89801b21b980fcef0000000000")) : string("00000000000000000000000000000000000000000000c752c3427fffc5")));
      assert(keccak256(bytes(o0)) == keccak256(bytes((true ? string.concat(string("7d3327735d1d6c77130a495111372a086f89801b21b980fcef0000000000")) : string("00000000000000000000000000000000000000000000c752c3427fffc5")))));
    }
    function () external   returns (bytes18) l1;
  }
  address   s0;
  address payable   s1;
  constructor(address i0,address payable i1) payable  {
    s0 = ((address(this) == address(this)) ? address(this) : i0);
    s1 = payable(address(this));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 2072: (su0.sol:125-133): Unused local variable.
// Warning 2072: (su0.sol:1411-1454): Unused local variable.
// Warning 5667: (su0.sol:1525-1543): Unused function parameter. Remove or comment out the variable name to silence this warning.
