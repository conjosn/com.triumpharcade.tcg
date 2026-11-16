package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5991o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC5899ib f52582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ma f52583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile String f52584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ga f52585d;

    static {
        C5932kb c5932kb = new C5932kb(C5974n2.f52559a);
        c5932kb.a();
        InterfaceC5899ib interfaceC5899ibB = c5932kb.b();
        f52582a = interfaceC5899ibB;
        Ga ga2 = new Ga("com.google.android.gms.measurement", interfaceC5899ibB);
        f52585d = ga2;
        f52583b = ga2.d("__phenotype_server_token", "");
        f52584c = null;
    }

    public static String a() {
        return (String) f52583b.get();
    }

    public static String b(Context context) {
        String strB;
        String str = f52584c;
        if (str != null) {
            return str;
        }
        synchronized (AbstractC5991o2.class) {
            try {
                strB = f52584c;
                if (strB == null) {
                    strB = AbstractC5794c9.b(context, "com.google.android.gms.measurement", false);
                    f52584c = strB;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return strB;
    }

    public static Ga c() {
        return f52585d;
    }
}
