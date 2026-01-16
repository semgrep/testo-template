A template for an OCaml project using Testo with Dune
==

Copy these files into your project:

* The `test` script will be your main command to run tests and to manage
  test results. It is customizable. Rename it if needed.
* `tests/test.ml` is the entry point of your OCaml test program.
  Add tests in there.
* `tests/dune` is set up to build and run tests with dune.

Commands you should try:

* `./test`: this will run the test executable after building it if
  necessary. This is the same as `./test run`.
* `./test status`: this will print the status of the test results
  without running tests. Try `--help` to see what options are available.
* `dune runtest`: build and run the test suite without arguments. Use
  `-f` to force a re-run.
