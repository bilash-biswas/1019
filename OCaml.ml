Scanf.scanf "%i" (fun a ->
            Printf.printf "%d:" (a / 3600);
            Printf.printf "%d:" ((a - (a / 3600) * 3600) / 60);
            Printf.printf "%d\n" (((a - (a / 3600) * 3600)) - (((a - (a / 3600) * 3600) / 60) * 60));
)
