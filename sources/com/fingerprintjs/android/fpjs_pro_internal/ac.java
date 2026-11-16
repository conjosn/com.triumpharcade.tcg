package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ac extends K2<Long> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48026b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48027c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f48028a;

    public ac(long j10) {
        super(null);
        this.f48028a = j10;
    }

    private Long b() {
        int i10 = f48026b;
        int i11 = (i10 ^ 101) + ((i10 & 101) << 1);
        f48027c = i11 % 128;
        if (i11 % 2 != 0) {
            return Long.valueOf(this.f48028a);
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48026b;
        int i11 = ((i10 | 123) << 1) - (i10 ^ 123);
        f48027c = i11 % 128;
        if (i11 % 2 == 0) {
            b();
            throw null;
        }
        Long lB = b();
        int i12 = f48027c;
        int i13 = (i12 ^ 117) + ((i12 & 117) << 1);
        f48026b = i13 % 128;
        if (i13 % 2 == 0) {
            return lB;
        }
        throw null;
    }
}
