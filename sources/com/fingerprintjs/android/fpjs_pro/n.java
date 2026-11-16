package com.fingerprintjs.android.fpjs_pro;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f45999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f46000f;

    public n(String str, String str2) {
        super(str, str2, null);
    }

    public static int D8871() {
        int i10 = f45999e;
        int i11 = i10 % 9066994;
        f45999e = i10 + 1;
        if (i11 != 0) {
            return f46000f;
        }
        int iNextInt = new Random().nextInt();
        f46000f = iNextInt;
        return iNextInt;
    }
}
