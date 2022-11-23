https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder

(** Unit tests **)

print_string "Unit tests:\n";

let open Submission in

(** Problem 4 **)

print_string "Problem 4:\n  ";

let out = maxrun [8; -5; 3; 0; 10; -4] in
if out.length = 3
&& out.entries = [8; 5; 3; 0; 10; 4]
then print_string "YAY\n" else print_string "OOPS\n";
