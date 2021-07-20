	contract C {
		function f() public pure returns (uint y) {
			uint a;
			assembly { a := 0x12345678 }
			uint z = a;
			y = z;
		}
	}
	)");
	ErrorList errors;
	auto contract = parseText(sourceCode, errors);

	class CheckInlineAsmLocation: public ASTConstVisitor
	{
	public:
		explicit CheckInlineAsmLocation(string _sourceCode): m_sourceCode(_sourceCode) {}
		bool visited = false;
		bool visit(InlineAssembly const& _inlineAsm) override
		{
			auto loc = _inlineAsm.location();
			auto asmStr = m_sourceCode.substr(static_cast<size_t>(loc.start), static_cast<size_t>(loc.end - loc.start));
			BOOST_CHECK_EQUAL(asmStr, "assembly { a := 0x12345678 }");
			visited = true;

			return false;
		}
		string m_sourceCode;
	};

	CheckInlineAsmLocation visitor{sourceCode};
	contract->accept(visitor);

	BOOST_CHECK_MESSAGE(visitor.visited, "No inline asm block found?!");
}

BOOST_AUTO_TEST_SUITE_END()

} // end namespaces
