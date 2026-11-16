package io.grpc.internal;

import dj.b0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class H0 extends b0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f69946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f69947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f69948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7973i f69949d;

    public H0(boolean z10, int i10, int i11, C7973i c7973i) {
        this.f69946a = z10;
        this.f69947b = i10;
        this.f69948c = i11;
        this.f69949d = (C7973i) ge.q.r(c7973i, "autoLoadBalancerFactory");
    }

    @Override // dj.b0.f
    public b0.b a(Map map) {
        Object objC;
        try {
            b0.b bVarF = this.f69949d.f(map);
            if (bVarF == null) {
                objC = null;
            } else {
                if (bVarF.d() != null) {
                    return b0.b.b(bVarF.d());
                }
                objC = bVarF.c();
            }
            return b0.b.a(C7978k0.b(map, this.f69946a, this.f69947b, this.f69948c, objC));
        } catch (RuntimeException e10) {
            return b0.b.b(dj.k0.f60613g.q("failed to parse service config").p(e10));
        }
    }
}
