==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    function (address payable, int160) external   el1;
    address payable el2;
  }
  fallback() external virtual  payable
  {
    if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 14275747206393286994}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 10020261223128907884}("");
      assembly
      {
        switch l1
        default
        {
          switch mload(add(0x80, mod(0, 2048)))
          case 0
          {
            returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 63182166660229557778148845624774680277968844251413160142302438533935073925936, mod(24631778176743172208408371598633703931582625338488260708341873579177709549309, 1024))
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(l2, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              sstore(115792089237316195423570985008687907853269984665640564039457584007913129639935, l1)
            }
          }
        }
        calldatacopy(add(0x80, mod(add(l3, 25725148250573358830524560088223299201953095930870673596963095882102942321456), 1024)), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11010988772600740577275882917765608359092369404656642614196506243560959315462), mod(l3, 1024))
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), calldataload(mod(42751801932540386782386048405632720970447139210764787552328832454601707737483, calldatasize())), mod(l3, 1024))
      }
    }
    else if (false)
    {
      (bool l4) = payable(this).send(7736848600185442282);
      (bool l5, bytes memory l6) = payable(this).call{value: 1135581452500289393}("");
      (bool l7) = payable(this).send(15575575706377191026);
    }
    else
    {
      payable(this).transfer(2896419050619893570);
      payable(this).transfer(7307233952276792061);
    }
  }
  function f1(address payable i0,uint112 i1) public virtual   returns(bool o0)
  {
  }
  address[]   s0;
  uint72   s1;
  bool  public s2 = true;
  constructor(address[] memory i0,uint72 i1)   {
    s0 = i0;
    s1 &= ((((((uint72(0) + uint72(0)) * uint72(1899168970747585518671)) * uint72(4722366482869645213695)) - uint72(4722366482869645213695)) ^ uint72(0)) | uint72(4722366482869645213695));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 5388543498993710606}("");
      payable(this).transfer(2520284495587215328);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, payable(address(this)),((((((uint112(2666587389172617117752737135905615) + uint112(3637594645026503741899727609351339)) ** uint16(uint16(0))) + uint112(1236636816181053504564972730335379)) & uint112(5192296858534827628530496329220095)) + uint112(0)) ** uint88(uint88(309485009821345068724781055)))));
      (bool l4, bytes memory l5) = payable(this).call{value: 16374228763971977137}("");
      (bool l6) = payable(this).send(16363661567157755279);
      (bool l7) = payable(this).send(1618232580069487701);
      (bool l8) = payable(this).send(16170605932632150148);
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-3285): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 9592: (su0.sol:435-1110): "switch" statement with only a default case.
// Warning 2072: (su0.sol:235-242): Unused local variable.
// Warning 2072: (su0.sol:1720-1727): Unused local variable.
// Warning 2072: (su0.sol:1779-1786): Unused local variable.
// Warning 2072: (su0.sol:1788-1803): Unused local variable.
// Warning 2072: (su0.sol:1866-1873): Unused local variable.
// Warning 5805: (su0.sol:2688-2692): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:2232-2241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2472-2479): Unused local variable.
// Warning 2072: (su0.sol:2481-2496): Unused local variable.
// Warning 2072: (su0.sol:2610-2617): Unused local variable.
// Warning 2072: (su0.sol:2619-2634): Unused local variable.
// Warning 2072: (su0.sol:3014-3021): Unused local variable.
// Warning 2072: (su0.sol:3023-3038): Unused local variable.
// Warning 2072: (su0.sol:3102-3109): Unused local variable.
// Warning 2072: (su0.sol:3162-3169): Unused local variable.
// Warning 2072: (su0.sol:3221-3228): Unused local variable.
