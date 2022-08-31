==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0() anonymous;
  function f0() private   
  {
    if ((false || ((int16(0) > int16(32767)) && true)))
    {
    }
    else if (true)
    {
    }
  }
  error er0();
  function f1(bytes2 i0) internal   
  {
  }
  modifier m0() 
  {
    _;
    bytes20 l0 = ripemd160(bytes("66b3cdcb644a71ed60bd6602faf184ef513764218d6297ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    _;
  }
  using L0 for *;
}
struct St0 {
  bytes el0;
}
using L0 for uint;
using L0 for uint;
using L0 for uint;
using L0 for uint;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev1(function (bool[1] memory, address[2] memory, uint24) internal   returns (bytes2[] memory)  ep0, address payable  ep1);
  function f2(bytes10 i0,function (int240, bytes17) external   returns (string memory, bool) i1,bool i2) public   
  {
  }
  function f3(address payable i0,int96 i1,bool i2) public   
  {
  }
  function f4(bytes memory i0,bool i1) external   
  {
    f3({i0: payable(address(0x0000000000000000000000000000000000000004)), i1: ((int96(0) | int96(39614081257132168796771975167)) * int96(39614081257132168796771975167)), i2: true});
  }
  function f5() internal    returns(bool o0,bool o1)
  {
  }
  modifier m1(function () internal   i0) 
  {
    bytes7 l0 = bytes7(0x00000000000000);
    for(uint solinit0 = 0; solinit0 < ((((((uint256(uint80(173783456620924355659179)) * uint256(13039899241016272510202102130127592207667689606620712472879748769928325874049)) >> uint72(uint72(4722366482869645213695))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint224(uint224(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      assembly
      {
        l0 := not(l0)
      }
      _;
    }
  }
  function f6(bytes3 i0) private    returns(function (address) external   o0,int88[] memory o1)
  {
  }
  function f7(address i0,bool i1) public    returns(bytes3 o0)
  {
  }
  using L1 for *;
}
using L1 for uint;
using L1 for uint;
using L1 for uint;
using L1 for uint;
// ----
// TypeError 3417: (su1.sol:51-145): Internal or recursive type is not allowed as event parameter type.
