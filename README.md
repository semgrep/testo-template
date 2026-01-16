A template for an OCaml project using Testo with Dune
==

Copy these files into your project:

* The `test` script will be your main command to run tests and to manage
  test results. It is customizable. Rename it if needed.
* `tests/test.ml` is the entry point of your OCaml test program.
  Add tests in there.
* `tests/dune` is set up to build and run tests with dune.

Commands you should try:

* `dune build`: build everything including the test executable.
  `dune build tests/test.exe` will build only the test executable.
* `./test`: invoke the test executable and run the test suite.
  This is the same as `./test run`.
* `./test status`: print the status of the test results
  without running tests. Try `--help` to see what options are available.
* `dune runtest`: build and run the test suite without arguments. Use
  `-f` to force a re-run.
* Edit the tests in `tests/test.ml` and see what happens.

See also:

* [Documentation](https://testocaml.net/)
* [Testo project on GitHub](https://github.com/semgrep/testo)
