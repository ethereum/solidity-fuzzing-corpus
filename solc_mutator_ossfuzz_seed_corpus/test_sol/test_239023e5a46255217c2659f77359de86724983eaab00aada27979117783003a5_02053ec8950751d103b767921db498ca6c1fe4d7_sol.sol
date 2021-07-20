==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint216 o0,bytes29 o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1()   returns(int248 o0,int248 o1,int224 o2)
{
  o0 /= (o1 - (((true && false) ? false : false) ? int248(-25813793683890340466479874457683388497731275079554570087201043284839330486) : int248(52196716664890324608611747377154875058153233895838496517453594155341956428)));
}
// ----
// Warning 5667: (su1.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:44-325): Function state mutability can be restricted to pure
