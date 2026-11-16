package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f47993b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f47994c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47995d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47996e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5127j1 f47997a;

    public Z0(C5127j1 c5127j1) {
        this.f47997a = c5127j1;
    }

    public static int a() {
        int i10 = f47993b;
        int i11 = i10 % 7970297;
        f47993b = i10 + 1;
        if (i11 != 0) {
            return f47994c;
        }
        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
        f47994c = iMaxMemory;
        return iMaxMemory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final N14263A23323 b(String str) {
        f47995d = (f47996e + 77) % 128;
        N14263A23323<String, Throwable> n14263a23323Component5 = bi.component5(CollectionsKt.listOf(P28427.C5006p2.f47576g.vD14832N6715(), str));
        if (n14263a23323Component5 instanceof component8) {
            int i10 = f47995d;
            f47996e = ((i10 ^ 125) + ((i10 & 125) << 1)) % 128;
            N14263A23323 n14263a23323B = this.f47997a.b((String) ((component8) n14263a23323Component5).component9);
            int i11 = f47996e;
            int i12 = (i11 & 113) + (i11 | 113);
            f47995d = i12 % 128;
            if (i12 % 2 == 0) {
                return n14263a23323B;
            }
            throw null;
        }
        if (!(n14263a23323Component5 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        int i13 = f47996e;
        int i14 = ((i13 & 105) + (i13 | 105)) % 128;
        f47995d = i14;
        int i15 = ((i14 | 19) << 1) - (i14 ^ 19);
        f47996e = i15 % 128;
        if (i15 % 2 == 0) {
            int i16 = 80 / 0;
        }
        return n14263a23323Component5;
    }
}
