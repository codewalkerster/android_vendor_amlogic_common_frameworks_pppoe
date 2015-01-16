package com.droidlogic.pppoe;

/**
 * Native calls to pppoe interface.
 *
 * {@hide}
 */

public class PppoeNative {
    static {
        System.loadLibrary("pppoe");
        initPppoeNative();
    }

    public native static String getInterfaceName(int i);
    public native static int getInterfaceCnt();
    public native static int initPppoeNative();
    public native static String waitForEvent();
    public native static int isInterfaceAdded(String ifname);

}
