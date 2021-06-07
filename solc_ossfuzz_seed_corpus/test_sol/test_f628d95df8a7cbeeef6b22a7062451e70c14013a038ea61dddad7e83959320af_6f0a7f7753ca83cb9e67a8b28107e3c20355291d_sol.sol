==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint24 i0,bool i1,function () external i2) external
  { }
  function f1(bool i0,C0 i1) external
  {

{




}

  }
}
function f2(bytes30 i0,uint48 i1)  returns(int64 o0,function () external o1)
{

  {

  }
  {



  }


}
function f3()  returns(function () external o0,function () external o1,bytes memory o2)
{
  (int64 l0, function () external l1) = f2(0x75facfbddfc17d5e8ffb294e87d19353ff25fe3aa1651934acb4ef626dc1,((((254075781337872 << 170893695933701) / 221157414831532) ^ 95065665444762) * 166654824951548));
}
// ----
// TypeError 2271: (su0.sol:456-490): Operator << not compatible with types int_const 254075781337872 and int_const 170893695933701
// TypeError 2271: (su0.sol:454-527): Operator ^ not compatible with types rational_const 63518945334468 / 55289353707883 and int_const 95065665444762
// TypeError 9553: (su0.sol:452-547): Invalid type for argument in function call. Invalid implicit conversion from rational_const 10585738715822711068754356464 / 55289353707883 to uint48 requested.
