
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => uint8)   s0;
  constructor()   {
    s0[false] = ((uint8(0) + ((uint8(255) | uint8(0)) & uint8(0))) * uint8(0));
    {
      unchecked {
        revert(string.concat(string("671512d77db50438e07fbce4715bbd34c62c43e86abce95c132b8a5ca5a002fdb1f938df86c8092e"), string("ffff"), string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"), string("311f461d77ef6dc30fe8045997806b0f000000000000000000000000000000000000000000")));
      }
    }
  }
  function f0(bool i0) public virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
    this.f0({i0: false});
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
