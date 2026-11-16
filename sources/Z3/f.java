package z3;

import W2.G;
import he.AbstractC7794y;
import he.p0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f implements InterfaceC12207a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7794y f106536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f106537b;

    private f(int i10, AbstractC7794y abstractC7794y) {
        this.f106537b = i10;
        this.f106536a = abstractC7794y;
    }

    private static InterfaceC12207a a(int i10, int i11, G g10) {
        switch (i10) {
            case 1718776947:
                return g.d(i11, g10);
            case 1751742049:
                return c.b(g10);
            case 1752331379:
                return d.c(g10);
            case 1852994675:
                return h.a(g10);
            default:
                return null;
        }
    }

    public static f c(int i10, G g10) {
        AbstractC7794y.a aVar = new AbstractC7794y.a();
        int iJ = g10.j();
        int iB = -2;
        while (g10.a() > 8) {
            int iD = g10.D();
            int iG = g10.g() + g10.D();
            g10.e0(iG);
            InterfaceC12207a interfaceC12207aC = iD == 1414744396 ? c(g10.D(), g10) : a(iD, iB, g10);
            if (interfaceC12207aC != null) {
                if (interfaceC12207aC.getType() == 1752331379) {
                    iB = ((d) interfaceC12207aC).b();
                }
                aVar.a(interfaceC12207aC);
            }
            g10.f0(iG);
            g10.e0(iJ);
        }
        return new f(i10, aVar.m());
    }

    public InterfaceC12207a b(Class cls) {
        p0 it = this.f106536a.iterator();
        while (it.hasNext()) {
            InterfaceC12207a interfaceC12207a = (InterfaceC12207a) it.next();
            if (interfaceC12207a.getClass() == cls) {
                return interfaceC12207a;
            }
        }
        return null;
    }

    @Override // z3.InterfaceC12207a
    public int getType() {
        return this.f106537b;
    }
}
