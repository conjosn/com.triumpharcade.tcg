package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends K2<List<? extends z2>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48731b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48732c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f48733a;

    public r(List list) {
        super(null);
        this.f48733a = list;
    }

    private List b() {
        int i10 = f48732c + 21;
        f48731b = i10 % 128;
        if (i10 % 2 == 0) {
            return this.f48733a;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48732c + 109;
        f48731b = i10 % 128;
        if (i10 % 2 == 0) {
            return b();
        }
        int i11 = 99 / 0;
        return b();
    }
}
