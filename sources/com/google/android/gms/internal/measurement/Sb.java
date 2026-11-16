package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class Sb implements ge.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ Sb f51937a = new Sb();

    private /* synthetic */ Sb() {
    }

    @Override // ge.g
    public final /* synthetic */ Object apply(Object obj) {
        E9 e92 = (E9) obj;
        Xb xbQ = Yb.Q();
        if (e92 == null) {
            return (Yb) xbQ.t();
        }
        for (G9 g92 : e92.O()) {
            Zb zbQ = C5761ac.Q();
            zbQ.w(g92.K());
            int iZ = g92.Z();
            int i10 = iZ - 1;
            if (iZ == 0) {
                throw null;
            }
            if (i10 == 0) {
                zbQ.x(g92.L());
            } else if (i10 == 1) {
                zbQ.y(g92.M());
            } else if (i10 == 2) {
                zbQ.z(g92.N());
            } else if (i10 == 3) {
                zbQ.A(g92.O());
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException("No known flag type");
                }
                zbQ.B(g92.P());
            }
            xbQ.A((C5761ac) zbQ.t());
        }
        xbQ.y(e92.N());
        xbQ.w(e92.K());
        xbQ.z(e92.P());
        if (e92.L()) {
            xbQ.x(e92.M());
        }
        return (Yb) xbQ.t();
    }
}
