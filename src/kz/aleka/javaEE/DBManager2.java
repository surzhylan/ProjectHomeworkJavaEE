package kz.aleka.javaEE;

import java.util.ArrayList;

public class DBManager2 {
    private static ArrayList<Footballer> list = new ArrayList<>();

    public static boolean addFootballer(Footballer footballer){
        int rows = 0;
        list.add(footballer);
        rows = rows+1;
        return rows>0;
    }

    public static ArrayList<Footballer> getAllFootballers(){
        return list;
    }
}
