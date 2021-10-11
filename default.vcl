vcl 4.0;

backend default {
  .host = "tilessputnik.ru";
  .port = "80";
}

sub vcl_recv {
   set req.http.host = "tilessputnik.ru";
}
