
==== Source: su0.sol ====
function f0(uint104 i0)  returns(uint200 o0)
{

  {


o0 += (443137324946062412604921906693057815570095483042429606703066 ^ 1108761580331198536424747669183151663233119930358137745035279);
  }

  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes12 i0) external returns(bool o0,C0 o1)
  {
(uint200 l0) = f0(16105886195883244389422202636831);
  }
}
