		pragma solidity >=0.0;
		contract Base {
			uint x;
			address a;
			function f() internal returns (uint) {
				a = address(this);
				++x;
				return 2;
			}
		}
	)"},
	{"der", R"(
		pragma solidity >=0.0;
		pragma experimental SMTChecker;
		import "base";
		contract Der is Base {
			function g(uint y) public {
				x += f();
				assert(y > x);
			}
		}
	)"}
	});
	c.setEVMVersion(solidity::test::CommonOptions::get().evmVersion());
	BOOST_CHECK(c.compile());

	unsigned asserts = 0;
	for (auto const& e: c.errors())
	{
		string const* msg = e->comment();
		BOOST_REQUIRE(msg);
		if (msg->find("Assertion violation") != string::npos)
			++asserts;
	}
	BOOST_CHECK_EQUAL(asserts, 1);
}

BOOST_AUTO_TEST_CASE(import_library, *boost::unit_test::label("no_options"))
{
	CompilerStack c;
	c.setSources({
	{"lib", R"(
		pragma solidity >=0.0;
		library L {
			uint constant one = 1;
			function f() internal pure returns (uint) {
				return one;
			}
		}
	)"},
	{"c", R"(
		pragma solidity >=0.0;
		pragma experimental SMTChecker;
		import "lib";
		contract C {
			function g(uint x) public pure {
				uint y = L.f();
				assert(x > y);
			}
		}
	)"}
	});
	c.setEVMVersion(solidity::test::CommonOptions::get().evmVersion());
	BOOST_CHECK(c.compile());

	unsigned asserts = 0;
	for (auto const& e: c.errors())
	{
		string const* msg = e->comment();
		BOOST_REQUIRE(msg);
		if (msg->find("Assertion violation") != string::npos)
			++asserts;
	}
	BOOST_CHECK_EQUAL(asserts, 1);

}


BOOST_AUTO_TEST_SUITE_END()

}
