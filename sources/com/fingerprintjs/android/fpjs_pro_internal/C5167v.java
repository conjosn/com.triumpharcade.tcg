package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5167v extends K2<List<? extends C5097c>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48923b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48924c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f48925a;

    public C5167v(List list) {
        super(null);
        this.f48925a = list;
    }

    private List b() {
        int i10 = f48924c;
        List list = this.f48925a;
        f48923b = (i10 + 73) % 128;
        return list;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48923b;
        f48924c = (((i10 | 97) << 1) - (i10 ^ 97)) % 128;
        List listB = b();
        int i11 = f48924c + 121;
        f48923b = i11 % 128;
        if (i11 % 2 == 0) {
            return listB;
        }
        throw null;
    }
}
