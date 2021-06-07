
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(uint112 i0,uint112 i1) external
  {
i0 ^= i1;

{

  i1 >>= (--i0 ** 4317614181240889308395976937434450);

}

{

  {




    i0 = i1++;
  }


}
  }
  function f1(function () external i0,bool i1) external
  { }
}
