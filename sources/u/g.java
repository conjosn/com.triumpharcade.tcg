package U;

import I1.t;
import Pl.n;
import T0.C1;
import T0.G1;
import T0.X;
import T0.a2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f24236b;

    public g(n nVar) {
        this.f24236b = nVar;
    }

    @Override // T0.a2
    public C1 a(long j10, t tVar, I1.d dVar) {
        G1 g1A = X.a();
        this.f24236b.invoke(g1A, S0.k.c(j10), tVar);
        g1A.close();
        return new C1.a(g1A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return (gVar != null ? gVar.f24236b : null) == this.f24236b;
    }

    public int hashCode() {
        return this.f24236b.hashCode();
    }
}
