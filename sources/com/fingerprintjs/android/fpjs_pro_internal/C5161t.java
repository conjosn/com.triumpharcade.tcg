package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5161t extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48866b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48867c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48868a;

    public C5161t(String str) {
        super(null);
        this.f48868a = str;
    }

    private String b() {
        int i10 = f48867c;
        int i11 = (i10 ^ 83) + ((i10 & 83) << 1);
        f48866b = i11 % 128;
        if (i11 % 2 == 0) {
            return this.f48868a;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48866b + 13;
        f48867c = i10 % 128;
        if (i10 % 2 != 0) {
            return b();
        }
        b();
        throw null;
    }
}
