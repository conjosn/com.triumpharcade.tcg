package e4;

import T2.C3106y;
import X2.k;
import e4.InterfaceC7033L;
import java.util.List;
import x3.AbstractC11572f;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7028G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f61460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V[] f61462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final X2.k f61463d = new X2.k(new k.b() { // from class: e4.F
        @Override // X2.k.b
        public final void a(long j10, W2.G g10) {
            AbstractC11572f.a(j10, g10, this.f61459a.f61462c);
        }
    });

    public C7028G(List list, String str) {
        this.f61460a = list;
        this.f61461b = str;
        this.f61462c = new V[list.size()];
    }

    public void b() {
        this.f61463d.d();
    }

    public void c(long j10, W2.G g10) {
        this.f61463d.a(j10, g10);
    }

    public void d(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        for (int i10 = 0; i10 < this.f61462c.length; i10++) {
            dVar.a();
            V vD = interfaceC11584s.d(dVar.c(), 3);
            C3106y c3106y = (C3106y) this.f61460a.get(i10);
            String str = c3106y.f23510o;
            ge.q.l("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String strB = c3106y.f23496a;
            if (strB == null) {
                strB = dVar.b();
            }
            vD.b(new C3106y.b().j0(strB).W(this.f61461b).y0(str).A0(c3106y.f23500e).n0(c3106y.f23499d).Q(c3106y.f23490L).k0(c3106y.f23513r).P());
            this.f61462c[i10] = vD;
        }
    }

    public void e() {
        this.f61463d.d();
    }

    public void f(int i10) {
        this.f61463d.g(i10);
    }
}
