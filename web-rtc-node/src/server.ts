import express, { Application } from "express";
import socketIO, { Server as SocketIOServer } from "socket.io";
import {createServer, Server as HTTPServer } from "http";

export class serverMain {
    private httpServ: HTTPServer;
    private app: Application;
    private io: SocketIOServer;

    readonly Port = 5050;

    constructor() {
        this.init();
        this.routing();
        this.socketCon();
    }
    private init (): void {
        this.app = express();
        this.httpServ = createServer(this.app);
        // @ts-ignore
        this.io = socketIO(this.httpServ);
    }
    public listenOn (callBack: (port: number) => void ): void {
        this.httpServ.listen(this.Port, () => callBack(this.Port))
    }
    private routing (): void {
        this.app.get("/", (request, response) => {
            response.send("Hello World");
        })
    }
    private socketCon (): void {
        this.io.on("connection", socket => {
            console.log("Successfully connected over socket.")
        })
    }
}