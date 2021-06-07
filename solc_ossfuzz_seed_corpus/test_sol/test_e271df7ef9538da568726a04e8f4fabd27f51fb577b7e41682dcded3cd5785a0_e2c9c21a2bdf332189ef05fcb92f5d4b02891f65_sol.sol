==== Source:  ====

==== Source: su0.sol ====
function f0(bytes12 i0,bytes19 i1)  returns(bytes5 o0)
{ }
contract C0 {
  function f1() external
  {
{
  (bytes5 l0) = f0(0x7b9cf5a4de2ae1e6584c94ba,(0xc88da12acbe7f518d0c0f5078c5460d2ea89a8 & 0x8be8503c7be365e2c29c8a26e8895e8aa432cf));

}
{


}
(bytes5 l1) = f0(0x8a90afaccc6018e64cc94db6,0xf4233db56dfa16569fd72398c8446dcb2be642);





  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0)  returns(address o0)
{
  {


  }

}
function f3(bool i0,bool i1,uint56 i2,address i3)  returns(address o0)
{ }
// ----
// TypeError 9553: (su0.sol:158-243): Invalid type for argument in function call. Invalid implicit conversion from int_const 3044...(38 digits omitted)...1960 to bytes19 requested.
