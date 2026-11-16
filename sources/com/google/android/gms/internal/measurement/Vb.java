package com.google.android.gms.internal.measurement;

import he.AbstractC7766A;
import he.AbstractC7770E;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Vb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f52009a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC6107v0 f52011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC7766A f52012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ub f52013e;

    private Vb(C5795ca c5795ca, Ub ub2) {
        c5795ca.i();
        this.f52010b = c5795ca.d();
        this.f52011c = c5795ca.g();
        c5795ca.e();
        c5795ca.f();
        Map mapH = c5795ca.h();
        if (mapH != null) {
            AbstractC7770E.z(mapH.keySet());
        } else {
            AbstractC7770E.F();
        }
        U9 u9C = c5795ca.c();
        AbstractC7766A.a aVarB = AbstractC7766A.b(u9C.f() + 3);
        u9C.c(aVarB);
        aVarB.g("__phenotype_server_token", c5795ca.e()).g("__phenotype_snapshot_token", c5795ca.d()).g("__phenotype_configuration_version", Long.valueOf(c5795ca.f()));
        this.f52012d = aVarB.c();
        this.f52013e = ub2;
    }

    static Vb a(Yb yb2, Ub ub2) {
        return new Vb(yb2, ub2);
    }

    static Vb b(Yb yb2, Vb vb2) {
        return new Vb(yb2, vb2.f52013e);
    }

    static Vb c(C5795ca c5795ca, Ub ub2) {
        return new Vb(c5795ca, ub2);
    }

    final String d() {
        return this.f52010b;
    }

    final AbstractC6107v0 e() {
        return this.f52011c;
    }

    final AbstractC7766A f() {
        return this.f52012d;
    }

    public final boolean g() {
        return this.f52013e.c() == 3;
    }

    public final boolean h() {
        return this.f52009a;
    }

    final B9 i() {
        return this.f52013e.a();
    }

    public final boolean j() {
        return this.f52013e.b() == 17;
    }

    public final boolean k() {
        int iB = this.f52013e.b() - 2;
        return iB == 15 || iB == 16;
    }

    private Vb(Yb yb2, Ub ub2) {
        Yb.R().equals(yb2);
        this.f52010b = yb2.K();
        this.f52011c = yb2.L();
        yb2.M();
        yb2.N();
        AbstractC7770E.F();
        AbstractC7766A.a aVarB = AbstractC7766A.b(yb2.P() + 3);
        for (C5761ac c5761ac : yb2.O()) {
            int iY = c5761ac.Y();
            int i10 = iY - 1;
            if (iY == 0) {
                throw null;
            }
            if (i10 == 0) {
                aVarB.g(c5761ac.K(), Long.valueOf(c5761ac.L()));
            } else if (i10 == 1) {
                aVarB.g(c5761ac.K(), Boolean.valueOf(c5761ac.M()));
            } else if (i10 == 2) {
                aVarB.g(c5761ac.K(), Double.valueOf(c5761ac.N()));
            } else if (i10 == 3) {
                aVarB.g(c5761ac.K(), c5761ac.O());
            } else if (i10 == 4) {
                aVarB.g(c5761ac.K(), c5761ac.P().r());
            }
        }
        aVarB.g("__phenotype_server_token", yb2.M());
        aVarB.g("__phenotype_snapshot_token", yb2.K());
        aVarB.g("__phenotype_configuration_version", Long.valueOf(yb2.N()));
        this.f52012d = aVarB.c();
        this.f52013e = ub2;
    }
}
