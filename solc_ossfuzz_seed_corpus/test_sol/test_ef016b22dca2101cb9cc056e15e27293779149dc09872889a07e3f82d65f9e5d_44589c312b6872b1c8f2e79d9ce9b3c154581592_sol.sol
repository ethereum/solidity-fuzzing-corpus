==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int104 i0,uint232 i1)   returns(bytes9 o0,int144 o1,int184 o2,int208 o3)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(int128 i0)  
{
  i0 -= int128(129183862616391872658315170020965524958);
  i0 *= ((int128(16071602297481406677664804854503377721) % int128(27193078817027533022059718855094772158)) | int128(25931700248944174368194385695059977826));
  i0 ^= int128(-143904365377703937030721516331510519732);
}
contract C0 {
  bytes3 constant s0 = bytes3(0x5e10f0);
}
// ----
// Warning 2018: (su1.sol:44-345): Function state mutability can be restricted to pure
