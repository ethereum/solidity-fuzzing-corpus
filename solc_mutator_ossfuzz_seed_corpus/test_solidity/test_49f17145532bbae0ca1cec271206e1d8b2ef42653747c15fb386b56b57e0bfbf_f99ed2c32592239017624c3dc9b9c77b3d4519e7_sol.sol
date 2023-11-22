==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
function f0(int256 i0,uint24 i1,bool i2)  returns(int136 o0,int56 o1)
{


}
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f1() 
{
  require(!((true || (ecrecover(address(0x2a125E23e8fA98D8ada8ACbE545a8E3b8A46b18D).codehash, (uint8(132) + uint8(131)), abi.decode("647f8f68709bff3d5138e0652f43f03e8534e5", (bytes32)), address(0x00FCedE1dC7064b0CE425cDfb1d2aE3492F66349).codehash) <= abi.decode(abi.decode(abi.decode(abi.decode(address(0x717D1A8F3D1DcDAe4b5cc67a59780DFFc4fB0622).code, (bytes)), (bytes)), (bytes)), (address))))));

  (uint32 l0, bytes15 l1, int48 l2) = abi.decode(ecrecover(bytes32(0xa62b3cf42cde44234f654c4572dddf3ccde0cc0643f3afca69cb51885fd9940e), uint8(74), (bytes32(0x1825f76ba27bf55db846a9bd7b57b69e22e150e5a1e8dbc4844b833f3009805f) & bytes32(0xd2ec52e3166a391e0b735416b7b528e40354e2e240c409ba4460ee4f93ae1b08)), bytes32(0xa5bf1ea26868dacd9cc1e988690f731f3eb0f55ffb69e4e7af742651531479b3)).code, (uint32, bytes15, int48));
  bytes20 l3 = bytes20(address(0xC4eCD5983863c96188D0812B5BCe5A27EB2666b2));
}
// ----
// Warning 2072: (su2.sol:456-465): Unused local variable.
// Warning 2072: (su2.sol:467-477): Unused local variable.
// Warning 2072: (su2.sol:479-487): Unused local variable.
// Warning 2072: (su2.sol:869-879): Unused local variable.
// Warning 2018: (su2.sol:36-945): Function state mutability can be restricted to view
