package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5122i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48523b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48524c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5130k0 f48525a;

    public C5122i0(C5130k0 c5130k0) {
        this.f48525a = c5130k0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final N14263A23323 a() {
        f48524c = (f48523b + 95) % 128;
        N14263A23323<String, Throwable> n14263a23323Component5 = bi.component5(CollectionsKt.e(P28427.G0.f46691g.vD14832N6715()));
        if (n14263a23323Component5 instanceof component8) {
            int i10 = f48523b + 115;
            f48524c = i10 % 128;
            if (i10 % 2 != 0) {
                return C5130k0.a((String) ((component8) n14263a23323Component5).component9);
            }
            C5130k0.a((String) ((component8) n14263a23323Component5).component9);
            throw null;
        }
        if (!(n14263a23323Component5 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        int i11 = (f48523b + 51) % 128;
        f48524c = i11;
        f48523b = ((i11 ^ 105) + ((i11 & 105) << 1)) % 128;
        return n14263a23323Component5;
    }
}
