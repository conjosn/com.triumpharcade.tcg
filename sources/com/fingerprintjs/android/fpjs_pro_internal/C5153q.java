package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5153q extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48715b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48716c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48717a;

    public C5153q(String str) {
        super(null);
        this.f48717a = str;
    }

    private String b() {
        int i10 = (f48716c + 75) % 128;
        f48715b = i10;
        String str = this.f48717a;
        int i11 = ((i10 | 67) << 1) - (i10 ^ 67);
        f48716c = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 63 / 0;
        }
        return str;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48716c;
        f48715b = (((i10 | 79) << 1) - (i10 ^ 79)) % 128;
        String strB = b();
        int i11 = f48715b;
        f48716c = ((i11 ^ 63) + ((i11 & 63) << 1)) % 128;
        return strB;
    }
}
