==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   
  {
    assembly
    {
      if mload(add(0x80, mod(0, 2048)))
      {
        let al0 := callvalue()
        pop(al0)
        extcodecopy(mload(add(0x80, mod(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048))), add(0x80, mod(eq(al0, 0), 1024)), mload(add(0x80, mod(sload(0), 2048))), mod(al0, 1024))
      }
      selfdestruct(gasprice())
    }
  }
  bytes14   s0 = bytes14(0xffffffffffffffffffffffffffff);
}

==== Source: su1.sol ====
struct St0 {
  int152 el0;
  bytes20[7] el1;
  address el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
function f1()     returns(bytes16 o0)
{
  int80 l0 = ((-((int80(453351410768750198676363) - int80(((int80(604462909807314587353087) - int80(604462909807314587353087)) / int80(0)))))) - int80(-578711435456209995882505));
  assembly
  {
    if o0
    {
      switch 38782640671282581830019148672606078693325826130965289921867126544451130568786
      case 110071675906145036689825725374537992899153148683720974055518938011977154409890
      {
      }
      case 70228921361275480668900962821488617621222085884776065246555564627311316796012
      {
        o0 := 0
      }
      case 90132672003968388778722362940841433688041231073145195046229856732334258890068
      {
      }
    }
    let al1 := l0
    return(0, mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
  }
  uint48 l1 = uint48(202483347746890);
}
// ----
// Warning 1699: (su0.sol:426-438): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su1.sol:928-963): Unreachable code.
// Warning 2072: (su1.sol:928-937): Unused local variable.
// Warning 2018: (su1.sol:101-966): Function state mutability can be restricted to pure
