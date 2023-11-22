==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bytes6 o0,uint32 o1,bytes15 o2)
{


  (int16 l0, int176 l1) = abi.decode("b94373a1d68bf13ba7bef91e06ffac53b21d9ae218f0dc2172de8676e45559bd4553a69c25", (int16, int176));
  (uint160 l2, bytes3 l3, uint184 l4, uint104 l5) = abi.decode("4aa3427f649d29782b607d024472701bc0d80867c0272232f211fb2ad2b991a2b86849ff40a5f570e0d5cf529219", (uint160, bytes3, uint184, uint104));
  assert(true);
}
function f1()  returns(int232 o0)
{


  bytes4 l0 = ((((bytes4(0x599f4a44) & abi.decode("90f54a07d97e7ff5d233703aa01201d8594b464eb306cdc2cf2c22", (bytes4))) ^ (abi.decode("03128784830bfa86b181ab92b1ad09b9377a95b685d48f089978235492b4679597e61f8e67786c", (bytes4)) ^ bytes4(0x12345678))) ^ abi.decode(abi.decode("2e3ab2238320cc461763124b308d8dcf98790441463f7ed8e94a7a62f5936fe1faa1443b0832b1a2", (address)).code, (bytes4))) & abi.decode("52f9a87b088ae3352a53bc3ae2b426cdae5ac48977d025b88612f6baba0a7c3a06b1b7096cc8c93582b6e295ad291a98f90c31c63f71dfb0fd87", (bytes4)));

}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bytes29 i0)  returns(bytes8 o0,function () external o1)
{

  (int56 l0, int216 l1) = abi.decode(abi.decode("c194bca595d553634d710a8a062048d51304bf199894f3180628a9932f5b", (bytes)), (int56, int216));

}
contract C0 {
  bytes29 s0;
  bytes11 s1;
  function f3() external returns(bytes17 o0,int152 o1)
  {
    int120 l0 = int120(-477724525471804348367074429736868020);
    (bytes8 l1, function () external l2) = f2(bytes29(0x0b2ca1fd367c003f78007acf1984f15d05bcdde1467f90b7a1ecaf3076));
    assert(((-(((((-(-(int176(26905018651787705192744614121092329266724635689385263))) * int176(16431926976052233291544353273208110791643110454192090)) | int176(45946837934591469463032347681056582442335974697637658)) + (int176((type(int176).max / int176(-16362623086297083569493551944093686221445908223114327))) * int176(-14919641564911342528700156384802571729765056492741935))) ^ abi.decode(ecrecover((bytes32(0xbe1bd69670bff8e8cc6a83ebd44a7afc96d0e7a0e2d982681feae458c6ecc0e0) & address(0x79Beb097867cDb60C73c38535E30077D651972c4).codehash), uint8(7), abi.decode("e4ff32383018c64b571e67a4ab21ae0c681254545cde6964081e72ded8974e", (bytes32)), (address(0x45181A7651EB907352896774d02349EE90e538eC).codehash ^ keccak256(address(0xAC135eB656a8335716Addc5Dc275c6FfEfE265ED).code))).code, (int176)))) + int176(-45598971566292825554237569690069877619664436546886352)) < int176(-18153316917007529506453685744288649570538807609944328)));
  }
}
// ----
// Warning 5667: (su0.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:33-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:43-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:62-70): Unused local variable.
// Warning 2072: (su0.sol:72-81): Unused local variable.
// Warning 2072: (su0.sol:195-205): Unused local variable.
// Warning 2072: (su0.sol:207-216): Unused local variable.
// Warning 2072: (su0.sol:218-228): Unused local variable.
// Warning 2072: (su0.sol:230-240): Unused local variable.
// Warning 5667: (su0.sol:430-439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:447-456): Unused local variable.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:33-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:43-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:74-82): Unused local variable.
// Warning 2072: (su1.sol:84-93): Unused local variable.
// Warning 5667: (su1.sol:289-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:300-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:319-328): Unused local variable.
// Warning 2072: (su1.sol:383-392): Unused local variable.
// Warning 2072: (su1.sol:394-417): Unused local variable.
// Warning 2018: (su0.sol:0-406): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:407-976): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-213): Function state mutability can be restricted to pure
