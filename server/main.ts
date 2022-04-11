import {serve} from "https://deno.land/std@0.132.0/http/server.ts";
import { Word } from "./word.ts";

const TODAY_WORD5 = new URLPattern({pathname: "/api/v1/word5"});
const TODAY_WORD6 = new URLPattern({pathname: "/api/v1/word6"});

const todayWord = new Word();

function handler(_req: Request): Response {
    if (TODAY_WORD5.exec(_req.url)) {
        let word = todayWord.word;
        const response = JSON.stringify({word: word, date: "06.04.22"});
        return new Response(response, { status: 200 });
    } 
    if (TODAY_WORD6.exec(_req.url)) {
        let word = todayWord.word6;
        const response = JSON.stringify({word: word, date: "06.04.22"});
        return new Response(response, { status: 200 });
    }
    return new Response("404. Page not found!", { status: 404 });
}

console.info("%cserver running at http://localhost:8000", "color: blue");
serve(handler);