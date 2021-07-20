==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int232 o0,uint96 o1)
{
  o0 ^= -(((~(int232(2818555687903975203734228277036070008759506759182306429478170662764295)) % ~(int232(2049628551757416183248178105802821127551588074156396309225873123185747))) ^ int232(267145443631069009046714076872035499718818956464235849003667526548695)));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-336): Function state mutability can be restricted to pure
