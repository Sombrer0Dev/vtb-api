import { Application } from "jsr:@oak/oak";

function haha(p:string) {
  return p
}
const app = new Application();
app.use((ctx) => {
  ctx.response.headers.set("Content-Type", "text/html");
  ctx.response.body = "<body>GET request received!</body>";
  let a: Boolean;
  a = true;
});

app.listen({ port: 8000 });
