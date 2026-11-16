package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5156r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48734d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48735e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f48736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f48737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Boolean f48738c;

    public C5156r0(Integer num, Boolean bool, Boolean bool2) {
        this.f48736a = num;
        this.f48737b = bool;
        this.f48738c = bool2;
    }

    public final Integer a() {
        int i10 = (f48735e + 45) % 128;
        f48734d = i10;
        Integer num = this.f48736a;
        int i11 = i10 + 51;
        f48735e = i11 % 128;
        if (i11 % 2 != 0) {
            return num;
        }
        throw null;
    }

    public final Boolean b() {
        int i10 = f48735e;
        int i11 = (i10 ^ 111) + ((i10 & 111) << 1);
        f48734d = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        Boolean bool = this.f48737b;
        f48734d = (i10 + 99) % 128;
        return bool;
    }

    public final Boolean c() {
        int i10 = f48735e;
        Boolean bool = this.f48738c;
        int i11 = (i10 & 101) + (i10 | 101);
        f48734d = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 19 / 0;
        }
        return bool;
    }
}
