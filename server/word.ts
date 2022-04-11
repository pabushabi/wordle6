import { dic6 } from "./out6.ts";
import { dic5 } from "./out5.ts";
export class Word {
    constructor() {
        this._readWords();
        setInterval(() => this._generateWords(), 300_000)
    }

    private _word5: string = "";
    private _word6: string = ""
    private _words5: string[] = [];
    private _words6: string[] = [];

    get word(): string {
        return this._word5;
    }

    get word6(): string {
        return this._word6;
    }

    private async _generateWords() {
        this._word5 = this._words5[Math.floor(Math.random() * this._words5.length)];
        // console.log(this._word5);
        this._word6 = this._words6[Math.floor(Math.random() * this._words6.length)];
        // console.log(this._word6);
        // console.log("words generated: ", this._word5, " ", this._word6)
    }

    private async _readWords() {
        this._words5 = dic5;
        this._words6 = dic6;
    }
}
