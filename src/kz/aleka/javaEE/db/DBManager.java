package kz.aleka.javaEE.db;

import kz.aleka.javaEE.model.Item;

import java.util.ArrayList;

public class DBManager {
    private static ArrayList<Item> list = new ArrayList<>();

    public static boolean addItem(Item item){
        int rows = 0;
        list.add(item);
        rows = rows+1;
        return rows>0;
    }

    public static ArrayList<Item> getList(){
        return list;
    }
}
