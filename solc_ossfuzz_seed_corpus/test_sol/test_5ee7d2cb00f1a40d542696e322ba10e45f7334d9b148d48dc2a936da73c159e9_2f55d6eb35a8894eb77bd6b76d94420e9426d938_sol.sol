
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool el1;
  function () external   returns (bytes17, bool, uint152) el2;
  int40 el3;
}
struct St1 {
  address payable el0;
  int248 el1;
  int176[] el2;
  St0 el3;
}

==== Source: su1.sol ====
function f0(bool i0)    
{
  assembly
  {
    let al0 := 0
    if 0
    {
      let al1 := origin()
      mstore8(add(0x80, mod(i0, 2048)), calldataload(mod(i0, calldatasize())))
      al0 := i0
    }
    if i0
    {
    }
  }
  address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
}
contract C0 {
  uint200   s0 = uint200(943188046702047879142441370881448864870056709654248446691505);
  int248  public s1 = int248(156640266080740549703803004185126739755913162877601445833121737262034856431);
  receive() external virtual  payable
  {
    uint200  l0 = s0;
    uint200  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(7218436409379555251);
  }
  modifier m0(address payable[6] memory i0) virtual
  {
    _;
    f0(false);
    (i0[((~(uint256(25441662116216922235290973311306058636162979358501194445205786482472357506606))) - uint256(19727457683169740480091855767093014323077784814963702234050566757612586333015))]) = (payable(address(this)));
    assert(i0[((~(uint256(25441662116216922235290973311306058636162979358501194445205786482472357506606))) - uint256(19727457683169740480091855767093014323077784814963702234050566757612586333015))] == payable(address(this)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
