package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47877c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47878d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f47879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f47880f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f47881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f47882b;

    public T(String str, long j10) {
        this.f47881a = str;
        this.f47882b = j10;
    }

    public static int b() {
        int i10 = f47879e;
        int i11 = i10 % 6644965;
        f47879e = i10 + 1;
        if (i11 != 0) {
            return f47880f;
        }
        int iNextInt = new Random().nextInt(295219395);
        f47880f = iNextInt;
        return iNextInt;
    }

    public final long a() {
        int i10 = f47878d;
        long j10 = this.f47882b;
        f47877c = (((i10 | 119) << 1) - (i10 ^ 119)) % 128;
        return j10;
    }

    public final String c() {
        int i10 = f47877c;
        int i11 = ((i10 | 77) << 1) - (i10 ^ 77);
        f47878d = i11 % 128;
        if (i11 % 2 != 0) {
            return this.f47881a;
        }
        throw null;
    }
}
