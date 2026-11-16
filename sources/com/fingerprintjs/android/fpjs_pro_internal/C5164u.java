package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5164u extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f48881b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f48882c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48883d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48884e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48885a;

    public C5164u(String str) {
        super(null);
        this.f48885a = str;
    }

    private String b() {
        int i10 = f48884e;
        String str = this.f48885a;
        int i11 = ((i10 | 97) << 1) - (i10 ^ 97);
        f48883d = i11 % 128;
        if (i11 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static int c() {
        int i10 = f48881b;
        int i11 = i10 % 5367566;
        f48881b = i10 + 1;
        if (i11 != 0) {
            return f48882c;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        f48882c = elapsedCpuTime;
        return elapsedCpuTime;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        f48883d = (f48884e + 57) % 128;
        String strB = b();
        int i10 = f48884e;
        int i11 = (i10 & 9) + (i10 | 9);
        f48883d = i11 % 128;
        if (i11 % 2 == 0) {
            return strB;
        }
        throw null;
    }
}
