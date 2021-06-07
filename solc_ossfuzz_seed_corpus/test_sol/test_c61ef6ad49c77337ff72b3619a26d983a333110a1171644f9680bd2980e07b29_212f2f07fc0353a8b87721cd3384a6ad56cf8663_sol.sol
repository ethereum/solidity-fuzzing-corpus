
==== Source: su0.sol ====
function f0()  returns(function () external o0)
{
  {




  }
}
function f1()  returns(bytes memory o0)
{
  (function () external l0) = f0();

  (l0) = f0();

}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
