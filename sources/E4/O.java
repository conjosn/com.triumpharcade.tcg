package e4;

import T2.C3106y;
import X2.k;
import e4.InterfaceC7033L;
import java.util.List;
import x3.AbstractC11572f;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f61520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V[] f61522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final X2.k f61523d;

    public O(List list, String str) {
        this.f61520a = list;
        this.f61521b = str;
        this.f61522c = new V[list.size()];
        X2.k kVar = new X2.k(new k.b() { // from class: e4.N
            @Override // X2.k.b
            public final void a(long j10, W2.G g10) {
                AbstractC11572f.b(j10, g10, this.f61519a.f61522c);
            }
        });
        this.f61523d = kVar;
        kVar.g(3);
    }

    public void b(long j10, W2.G g10) {
        if (g10.a() < 9) {
            return;
        }
        int iZ = g10.z();
        int iZ2 = g10.z();
        int iQ = g10.Q();
        if (iZ == 434 && iZ2 == 1195456820 && iQ == 3) {
            this.f61523d.a(j10, g10);
        }
    }

    public void c(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        for (int i10 = 0; i10 < this.f61522c.length; i10++) {
            dVar.a();
            V vD = interfaceC11584s.d(dVar.c(), 3);
            C3106y c3106y = (C3106y) this.f61520a.get(i10);
            String str = c3106y.f23510o;
            ge.q.l("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            vD.b(new C3106y.b().j0(dVar.b()).W(this.f61521b).y0(str).A0(c3106y.f23500e).n0(c3106y.f23499d).Q(c3106y.f23490L).k0(c3106y.f23513r).P());
            this.f61522c[i10] = vD;
        }
    }
}
