package com.facebook.react.uimanager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f44864a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f44865b = 1;

    private K() {
    }

    public static final synchronized int a() {
        int i10;
        i10 = f44865b;
        f44865b = i10 + 10;
        return i10;
    }
}
