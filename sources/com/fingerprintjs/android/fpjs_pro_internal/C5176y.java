package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5176y extends K2<List<? extends P1>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48979b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48980c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f48981a;

    public C5176y(List list) {
        super(null);
        this.f48981a = list;
    }

    private List b() {
        int i10 = f48979b;
        List list = this.f48981a;
        int i11 = i10 + 25;
        f48980c = i11 % 128;
        if (i11 % 2 != 0) {
            return list;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        f48980c = (f48979b + 103) % 128;
        List listB = b();
        int i10 = f48980c;
        int i11 = (i10 ^ 85) + ((i10 & 85) << 1);
        f48979b = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 83 / 0;
        }
        return listB;
    }
}
