const { ccclass, property } = cc._decorator;

import Global from "../utils/Global";
import Protocol from "../net/Protocol";
import Data from "../net/Data";
import IWindow from "../utils/IWindow";
import { Beans } from "../net/Bean";

@ccclass
export default class TableView extends IWindow {

    @property(cc.Node)
    Row: cc.Node;

    @property(cc.Node)
    content: cc.Node;

    @property(cc.Label)
    label: cc.Label;

    init(tableName:string) {
        this.label.string = tableName;
        console.log("tableName:" + tableName);

        var table = Beans[tableName].table;
        var item = this.Row.children[0];
        for (var i = 0; i < table.names.length - 1; i++) {
            var o = cc.instantiate(item);
            o.parent = this.Row;
        }

        var arr = this.Row.children;

        for (var i = 0; i < arr.length; i++) {
            var o = arr[i];
            var label = o.getComponent(cc.Label);
            label.string = table.names[i];
        }


        for (var key in table.data) {
            var row = cc.instantiate(this.Row);
            row.parent = this.content;
            var arr = row.children;
            var obj = table.data[key];
            for (var i = 0; i < arr.length; i++) {
                var o = arr[i];
                var label = o.getComponent(cc.Label);
                label.string = obj[table.names[i]];
            }
        }


    }

    // called every frame, uncomment this function to activate update callback
    // update: function (dt) {

    // },

    close() {
        this.node.destroy();
    }
}