pragma solidity >=0.6.0 <0.7.0;

contract Base
{
    function foo() virtual public {}
}

contract Middle is Base {}

contract Inherited is Middle
{
    function foo() public override {}
}

