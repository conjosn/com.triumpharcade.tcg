package com.google.android.gms.internal.measurement;

import he.AbstractC7766A;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ca, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5795ca {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C5795ca f52172c = new C5795ca(U9.b(), O9.R());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U9 f52173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O9 f52174b;

    private C5795ca(U9 u92, O9 o92) {
        this.f52173a = (U9) ge.q.q(u92);
        this.f52174b = o92;
    }

    public static C5795ca a() {
        return f52172c;
    }

    public static C5795ca b(AbstractC6175z0 abstractC6175z0, boolean z10) throws C5905j1 {
        U9 u92;
        int iG = abstractC6175z0.G();
        if (iG > 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iG).length() + 44);
            sb2.append("Unsupported version: ");
            sb2.append(iG);
            sb2.append(". Current version is: 1");
            throw new C5905j1(sb2.toString());
        }
        abstractC6175z0.G();
        int iA = abstractC6175z0.a(abstractC6175z0.E());
        O9 o9Q = O9.Q(abstractC6175z0, K0.a());
        abstractC6175z0.b(iA);
        S9 s9A = S9.a();
        try {
            if (z10) {
                int iA2 = abstractC6175z0.a(abstractC6175z0.E());
                u92 = (U9) s9A.d(abstractC6175z0, C5759aa.f52125a);
                if (abstractC6175z0.c() != 0) {
                    throw new C5905j1("Unexpected bytes remaining after FlagsBlob parsing.");
                }
                abstractC6175z0.b(iA2);
            } else {
                u92 = (U9) s9A.c(abstractC6175z0.D(), C5777ba.f52158a);
            }
            s9A.close();
            return new C5795ca(u92, o9Q);
        } catch (Throwable th2) {
            try {
                s9A.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final U9 c() {
        AbstractC7766A abstractC7766AC;
        O9 o92 = this.f52174b;
        if (o92.O() <= 0) {
            return this.f52173a;
        }
        U9 u92 = this.f52173a;
        Collection<G9> collectionValues = o92.P().values();
        if (collectionValues == null) {
            abstractC7766AC = AbstractC7766A.l();
        } else {
            AbstractC7766A.a aVarA = AbstractC7766A.a();
            for (G9 g92 : collectionValues) {
                int iZ = g92.Z();
                int i10 = iZ - 1;
                if (iZ == 0) {
                    throw null;
                }
                if (i10 == 0) {
                    aVarA.g(g92.K(), Long.valueOf(g92.L()));
                } else if (i10 == 1) {
                    aVarA.g(g92.K(), Boolean.valueOf(g92.M()));
                } else if (i10 == 2) {
                    aVarA.g(g92.K(), Double.valueOf(g92.N()));
                } else if (i10 == 3) {
                    aVarA.g(g92.K(), g92.O());
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(g92.K())));
                    }
                    aVarA.g(g92.K(), g92.P().r());
                }
            }
            abstractC7766AC = aVarA.c();
        }
        return U9.a(u92, abstractC7766AC);
    }

    public final String d() {
        return this.f52174b.K();
    }

    public final String e() {
        return this.f52174b.M();
    }

    public final long f() {
        return this.f52174b.N();
    }

    public final AbstractC6107v0 g() {
        return this.f52174b.L();
    }

    public final Map h() {
        O9 o92 = this.f52174b;
        if (o92.O() == 0) {
            return null;
        }
        return o92.P();
    }

    public final boolean i() {
        if (this.f52173a.e().isEmpty()) {
            return O9.R().equals(this.f52174b);
        }
        return false;
    }
}
