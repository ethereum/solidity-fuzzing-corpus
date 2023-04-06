==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  address   s1 = address(this);
  mapping(bool => bytes30)   s2;
  constructor(address payable i0) payable  {
    s0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2[(payable(address(((bytes20(address(0x3ad88EbcAdcAEA62fa5A9D9642472ac35048d0A2)) & bytes20(address(0xb7ee48bDb267489b0A9E33b493F1aA4d631e2DFb))) & bytes20(address(0xe52330d747C285F8c19B535b1696A09F72D0BE4d))))) != payable(address(this)))] = (~((((s2[(payable(address(this)) >= payable(address(this)))] | bytes30(0x27ea1d70937aff9c78d2e8ac53166141e1d7531dd9fe3bebcf65205a8257)) ^ bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("9a65ffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(bytes4(0x00000000), false, (uint240(0) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))));
    }
  }
  function f0(address i0) public virtual  payable returns(address[7] memory o0)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
    address  l6 = s1;
    address  l7 = l6;
    assert(l7 == s1);
  }
}
contract C1 is C0 {
  uint48  public s3;
  constructor(address payable i0,uint48 i1)  C0(payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))
  {
    s0 = payable(address(this));
    s3 += uint48(256351557554712);
    s2[(false != true)] |= s2[((bytes6(0x000000000000) != bytes6(0xffffffffffff)) ? false : false)];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, address(this)));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"));
    }
  }
  event ev0(bytes10  ep0);
  function f0(address i0) public virtual override  payable returns(address[7] memory o0)
  {
    uint48  l0 = s3;
    uint48  l1 = l0;
    assert(l1 == s3);
    uint48  l2 = s3;
    uint48  l3 = l2;
    assert(l3 == s3);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:143-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:822-829): Unused local variable.
// Warning 2072: (su0.sol:831-846): Unused local variable.
// Warning 2072: (su0.sol:912-919): Unused local variable.
// Warning 2072: (su0.sol:921-936): Unused local variable.
// Warning 5667: (su0.sol:1134-1144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1178-1198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:1941-1945): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1561-1579): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1580-1589): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1871-1878): Unused local variable.
// Warning 2072: (su0.sol:1880-1895): Unused local variable.
// Warning 2072: (su0.sol:1983-1990): Unused local variable.
// Warning 2072: (su0.sol:1992-2007): Unused local variable.
// Warning 5667: (su0.sol:2169-2179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2222-2242): Unused function parameter. Remove or comment out the variable name to silence this warning.
