package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class aa extends K2<Long> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48023b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48024c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f48025a;

    public aa(long j10) {
        super(null);
        this.f48025a = j10;
    }

    private Long b() {
        int i10 = f48024c;
        int i11 = (i10 ^ 41) + ((i10 & 41) << 1);
        f48023b = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        Long lValueOf = Long.valueOf(this.f48025a);
        int i12 = f48024c;
        int i13 = ((i12 | 99) << 1) - (i12 ^ 99);
        f48023b = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 7 / 0;
        }
        return lValueOf;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48024c;
        int i11 = (i10 & 15) + (i10 | 15);
        f48023b = i11 % 128;
        int i12 = i11 % 2;
        Long lB = b();
        if (i12 != 0) {
            int i13 = 17 / 0;
        }
        int i14 = f48024c;
        f48023b = ((i14 ^ 13) + ((i14 & 13) << 1)) % 128;
        return lB;
    }
}
