==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    bytes27 l0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    uint184 l1 = (~(((uint184((uint184(1318728179052920518099618835294816668685752295627876315) / (uint184(0) | uint184(24519928653854221733733552434404946937899825954937634815)))) ^ uint184(0)) | uint184(0))));
    _;
  }
  function f0() private  m0()  returns(bytes17 o0)
  {
    do
    {
    }
    while (false);
  }
  function f1(address i0) external  m0()  returns(bytes memory o0,bytes6 o1)
  {
    (bytes17 l0) = f0();
    o0 = bytes("00000000000000000000000000000000000000000000000000000000000000");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000"))));
  }
}
contract C0 {
  function f2() public   payable returns(int208 o0)
  {
    int208 l0 = (((int208(62839749739832040609186181769321330839506252774897380341824821) & (int208(27213957394441707409704394406402679684458289526287127188094121) + int208(-60408862580168122998279642174721755121897660426117650068925102))) | int208(0)) ^ int208(0));
  }
  using L0 for *;
  address immutable  s0 = address(this);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external   payable
  {
    do
    {
      address l0 = address(this);
      uint96 l1 = uint96(79228162514264337593543950335);
    }
    while (true);
  }
}
using L0 for address;
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address payable el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:380-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:452-462): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:504-513): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:524-534): Unused local variable.
// Warning 5667: (su0.sol:814-823): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:833-842): Unused local variable.
// Warning 2072: (su0.sol:1200-1207): Unused local variable.
// Warning 2072: (su0.sol:1209-1224): Unused local variable.
// Warning 2072: (su0.sol:1320-1330): Unused local variable.
// Warning 2072: (su0.sol:1354-1363): Unused local variable.
// Warning 2018: (su0.sol:343-437): Function state mutability can be restricted to pure
