package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Build;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5107e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f48256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48257b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48258c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48259d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48260e = 1;

    static {
        String str;
        if (Build.VERSION.SDK_INT >= 35) {
            int i10 = f48260e;
            int i11 = ((i10 ^ 13) + ((i10 & 13) << 1)) % 128;
            f48259d = i11;
            f48260e = (i11 + 93) % 128;
            str = "content://com.google.android.gsf.gservices/prefix";
        } else {
            str = "content://com.google.android.gsf.gservices";
        }
        f48256a = str;
        f48259d = (f48260e + 47) % 128;
    }

    public static final /* synthetic */ String a() {
        int i10 = f48258c;
        String str = f48256a;
        int i11 = (i10 & 109) + (i10 | 109);
        f48257b = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 57 / 0;
        }
        return str;
    }
}
