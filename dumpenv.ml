let (=>) k v = Printf.printf "%s: %s\n" k v

let () = 
  begin
    "os_type" => Sys.os_type;
    "ocaml_version" => Sys.ocaml_version
  end
