(*
   The entry point for the 'test.exe' program that runs the suite of OCaml
   tests for <this project>.
*)

let test_hello =
  Testo.create "hello"
    (fun () ->
       let expected = "hello" in
       let result = "he" ^ "llo" in
       Testo.(check string) expected result
    )

let tests _env = [
  test_hello;
]

let () =
  Testo.interpret_argv
    ~project_name:"my_project"
    tests
