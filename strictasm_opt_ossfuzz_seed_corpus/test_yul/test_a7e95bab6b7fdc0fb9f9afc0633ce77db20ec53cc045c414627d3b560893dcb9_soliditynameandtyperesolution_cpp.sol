abstract contract base { function foo() public virtual; }
contract derived is base { function foo() public override {} }
