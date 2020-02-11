pragma solidity >=0.5.0 <0.7.0;

contract A
{
    function f() external pure virtual returns(uint) { return 5; }
}

contract B is A
{
    uint public override f;
}

