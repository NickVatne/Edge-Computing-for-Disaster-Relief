import {serverMain} from "./server"

const server = new serverMain();

server.listenOn(Port => {
    console.log(`Server is listening on http://localhost:${Port}`);
})