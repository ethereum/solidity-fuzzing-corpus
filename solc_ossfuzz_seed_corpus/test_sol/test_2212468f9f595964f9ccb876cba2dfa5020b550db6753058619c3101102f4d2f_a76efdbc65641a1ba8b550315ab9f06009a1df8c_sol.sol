==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encode(bytes("8b6e2763b19dbe6f41a1c3a7dfb146b864e1379f075017c000ffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes8(0xffffffffffffffff), (int24(6862689) & (int24(0) + int24(8388607)))));
    revert(string("9c4c34d47311155e796108854ba8db2ac0cef09c6f5f051e45cb46ab16566d86"));
  }
  uint112   s0 = uint112(5192296858534827628530496329220095);
  bool immutable public s1;
  constructor(bool i0)   {
    s1 = (((payable(address(this)) > ((int96(-38786331383821974157610341943) != int96(3405485383829970595093167688)) ? payable(address(this)) : payable(address(this)))) ? int144(0) : int144(5935491999266208328686765457893677792410363)) < int144(6077894875325395205633895456261205208668335));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint112  l2 = s0;
      uint112  l3 = l2;
      assert(l3 == s0);
    }
  }
  event ev0() anonymous;
}
contract C1 is C0 {
  mapping(bytes23 => bytes3)  public s2;
  constructor() payable C0(false)
  {
    s2[(bytes12(0x000000000000000000000000) | bytes12(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))] ^= (((uint64(18446744073709551615) >= uint64(18446744073709551615)) ? false : true) ? bytes3(0xffffff) : bytes3(0xbca374));
    {
      while (true)
      {
        bytes27 l0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        (bool l1, bytes memory l2) = address(this).call((false ? bytes("909b3dcf5876c3d3309ed0b4ddb381dabdf758b866a56c3d66e7ada565") : (false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("6c1dc76c98d99e6595e79f5c89d75633e368ffffffffffffffffffffffffffffffffffffffffffffffff"))));
      }
      uint112  l3 = s0;
      uint112  l4 = l3;
      assert(l4 == s0);
      revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  function f2(address payable i0) public    returns(function () external   o0,C0 o1)
  {
  }
}
// ----
// Warning 2072: (su1.sol:74-81): Unused local variable.
// Warning 2072: (su1.sol:83-98): Unused local variable.
// Warning 5667: (su1.sol:517-524): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1466-1476): Unused local variable.
// Warning 2072: (su1.sol:1555-1562): Unused local variable.
// Warning 2072: (su1.sol:1564-1579): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
