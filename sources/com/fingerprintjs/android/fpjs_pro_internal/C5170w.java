package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5170w extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48934b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48935c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48936a;

    public C5170w(String str) {
        super(null);
        this.f48936a = str;
    }

    private String b() {
        int i10 = f48934b + 123;
        f48935c = i10 % 128;
        if (i10 % 2 != 0) {
            return this.f48936a;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48935c;
        int i11 = (i10 & 9) + (i10 | 9);
        f48934b = i11 % 128;
        if (i11 % 2 != 0) {
            b();
            throw null;
        }
        String strB = b();
        int i12 = f48935c;
        f48934b = ((i12 & 9) + (i12 | 9)) % 128;
        return strB;
    }
}
