const { ccclass, property } = cc._decorator;

import Global from "../utils/Global";
import Music from "../utils/Music";
import Protocol from "../net/Protocol";
import Data from "../net/Data";
import Window from "../utils/Window";
import Loader from "../utils/Loader";

@ccclass
export default class Login extends cc.Component {

    @property({ type: cc.Node })
    loginBtn: cc.Node;

    @property({ type: cc.Node })
    serverBtn: cc.Node;

    @property({ type: cc.EditBox })
    host: cc.EditBox;

    onLoad() {
        Loader.it.PrefabLoad(this.onPrefabLoad.bind(this));
    }

    onPrefabLoad(){
        //Data.it.Connent("");
        this.loginBtn.active = false;
        var _host = cc.sys.localStorage.getItem("host");
        if (_host) {
            this.host.string = _host;
        }
    }

    onConnent() {

        this.loginBtn.active = true;
        this.serverBtn.active = false;
        this.host.node.active = false;
        cc.sys.localStorage.setItem("host", this.host.string);
    }


    Connent() {

        Data.it.Connent(this.host.string, this.onConnent.bind(this));
    }

    onInput(passId) {
        Data.it.Login(passId);
    }

    login() {
        var passId = cc.sys.localStorage.getItem("passId");
        console.log(passId, "passID");
        new Window("InputBox", "请输入用户ID：", this.onInput.bind(this), passId);
    }

    test(){
        
        Music.voice("gang");
    }
}