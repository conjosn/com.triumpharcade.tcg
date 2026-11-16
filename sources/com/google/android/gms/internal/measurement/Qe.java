package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Qe extends Re {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Re f51907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Re f51908f;

    static {
        Re reB = new Qe(null, new x.w0(0)).b();
        f51907e = reB;
        Qe qe2 = new Qe(reB, new x.w0(), null);
        boolean z10 = !qe2.h();
        Boolean bool = Boolean.TRUE;
        ge.q.x(z10, "Can't mutate after handing to trace");
        ge.q.q(bool);
        Pe pe2 = Re.f51923d;
        ge.q.x(!qe2.d(pe2), "Key already present");
        qe2.g().put(pe2, bool);
        f51908f = qe2.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Qe(Re re2, x.w0 w0Var) {
        super(null, w0Var, 0 == true ? 1 : 0);
    }

    /* synthetic */ Qe(Re re2, x.w0 w0Var, byte[] bArr) {
        super(re2, w0Var, null);
    }
}
