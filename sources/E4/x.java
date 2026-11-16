package e4;

import T2.C3106y;
import W2.P;
import W2.b0;
import e4.InterfaceC7033L;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements InterfaceC7025D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3106y f61831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private P f61832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V f61833c;

    public x(String str, String str2) {
        this.f61831a = new C3106y.b().W(str2).y0(str).P();
    }

    private void c() {
        ge.q.q(this.f61832b);
        b0.l(this.f61833c);
    }

    @Override // e4.InterfaceC7025D
    public void a(P p10, InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        this.f61832b = p10;
        dVar.a();
        V vD = interfaceC11584s.d(dVar.c(), 5);
        this.f61833c = vD;
        vD.b(this.f61831a);
    }

    @Override // e4.InterfaceC7025D
    public void b(W2.G g10) {
        c();
        long jE = this.f61832b.e();
        long jF = this.f61832b.f();
        if (jE == -9223372036854775807L || jF == -9223372036854775807L) {
            return;
        }
        C3106y c3106y = this.f61831a;
        if (jF != c3106y.f23515t) {
            C3106y c3106yP = c3106y.b().C0(jF).P();
            this.f61831a = c3106yP;
            this.f61833c.b(c3106yP);
        }
        int iA = g10.a();
        this.f61833c.f(g10, iA);
        this.f61833c.a(jE, 1, iA, 0, null);
    }
}
