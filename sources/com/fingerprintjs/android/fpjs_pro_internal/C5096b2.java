package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5096b2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48120d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48121e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5092a2 f48122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5099c1 f48123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5094b0 f48124c;

    public C5096b2(C5092a2 c5092a2, C5099c1 c5099c1, C5094b0 c5094b0) {
        this.f48122a = c5092a2;
        this.f48123b = c5099c1;
        this.f48124c = c5094b0;
    }

    public final String a() throws Throwable {
        int i10 = f48121e;
        f48120d = ((i10 ^ 79) + ((i10 & 79) << 1)) % 128;
        String strA = this.f48123b.a();
        int i11 = f48121e + 95;
        f48120d = i11 % 128;
        if (i11 % 2 == 0) {
            return strA;
        }
        throw null;
    }

    public final String b() throws Throwable {
        int i10 = f48120d + 83;
        f48121e = i10 % 128;
        if (i10 % 2 == 0) {
            this.f48122a.a();
            throw null;
        }
        String strA = this.f48122a.a();
        if (strA == null) {
            strA = "";
        }
        int i11 = f48121e + 39;
        f48120d = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 21 / 0;
        }
        return strA;
    }

    public final String c() throws Throwable {
        f48121e = (f48120d + 117) % 128;
        String strC = this.f48124c.c();
        if (strC == null) {
            int i10 = f48120d;
            f48121e = ((i10 ^ 1) + ((i10 & 1) << 1)) % 128;
            strC = "";
        }
        f48121e = (f48120d + 57) % 128;
        return strC;
    }
}
