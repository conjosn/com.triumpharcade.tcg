package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5149p extends K2<Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48698b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48699c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f48700a;

    public C5149p(int i10) {
        super(null);
        this.f48700a = i10;
    }

    private Integer b() {
        int i10 = f48698b;
        int i11 = ((i10 | 21) << 1) - (i10 ^ 21);
        f48699c = i11 % 128;
        if (i11 % 2 != 0) {
            return Integer.valueOf(this.f48700a);
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48699c + 39;
        f48698b = i10 % 128;
        if (i10 % 2 == 0) {
            return b();
        }
        b();
        throw null;
    }
}
