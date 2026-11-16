package W;

import W.AbstractC3475y1;
import android.view.KeyEvent;
import e1.AbstractC7007a;
import e1.AbstractC7010d;

/* JADX INFO: renamed from: W.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3467w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC3463v1 f27327a = new b(a(AbstractC3475y1.f27351a.c()));

    /* JADX INFO: renamed from: W.w1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC3463v1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f27328a;

        a(int i10) {
            this.f27328a = i10;
        }

        @Override // W.InterfaceC3463v1
        public EnumC3455t1 a(KeyEvent keyEvent) {
            int iA = AbstractC3479z1.a(keyEvent);
            int i10 = this.f27328a;
            AbstractC3475y1.a aVar = AbstractC3475y1.f27351a;
            if (AbstractC3475y1.j(iA, AbstractC3475y1.k(i10, aVar.f()))) {
                if (AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.N())) {
                    return EnumC3455t1.f27313z0;
                }
                return null;
            }
            if (AbstractC3475y1.j(iA, this.f27328a)) {
                long jA = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA, c0914a.e()) || AbstractC7007a.P(jA, c0914a.q()) || AbstractC7007a.P(jA, c0914a.A())) {
                    return EnumC3455t1.f27267V;
                }
                if (AbstractC7007a.P(jA, c0914a.K())) {
                    return EnumC3455t1.f27268W;
                }
                if (AbstractC7007a.P(jA, c0914a.L())) {
                    return EnumC3455t1.f27269X;
                }
                if (AbstractC7007a.P(jA, c0914a.a())) {
                    return EnumC3455t1.f27280e0;
                }
                if (AbstractC7007a.P(jA, c0914a.M())) {
                    return EnumC3455t1.f27313z0;
                }
                if (AbstractC7007a.P(jA, c0914a.N())) {
                    return EnumC3455t1.f27312y0;
                }
                return null;
            }
            if (AbstractC3475y1.j(iA, aVar.f())) {
                long jA2 = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a2 = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA2, c0914a2.k()) || AbstractC7007a.P(jA2, c0914a2.w())) {
                    return EnumC3455t1.f27282f0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.l()) || AbstractC7007a.P(jA2, c0914a2.x())) {
                    return EnumC3455t1.f27284g0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.m()) || AbstractC7007a.P(jA2, c0914a2.y())) {
                    return EnumC3455t1.f27286h0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.j()) || AbstractC7007a.P(jA2, c0914a2.v())) {
                    return EnumC3455t1.f27288i0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.G()) || AbstractC7007a.P(jA2, c0914a2.E())) {
                    return EnumC3455t1.f27290j0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.F()) || AbstractC7007a.P(jA2, c0914a2.D())) {
                    return EnumC3455t1.f27292k0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.s()) || AbstractC7007a.P(jA2, c0914a2.C())) {
                    return EnumC3455t1.f27301r0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.r()) || AbstractC7007a.P(jA2, c0914a2.B())) {
                    return EnumC3455t1.f27302s0;
                }
                if (AbstractC7007a.P(jA2, c0914a2.q()) || AbstractC7007a.P(jA2, c0914a2.A())) {
                    return EnumC3455t1.f27268W;
                }
                return null;
            }
            if (!AbstractC3475y1.j(iA, aVar.e())) {
                return null;
            }
            long jA3 = AbstractC7010d.a(keyEvent);
            AbstractC7007a.C0914a c0914a3 = AbstractC7007a.f61213a;
            if (AbstractC7007a.P(jA3, c0914a3.k()) || AbstractC7007a.P(jA3, c0914a3.w())) {
                return EnumC3455t1.f27273b;
            }
            if (AbstractC7007a.P(jA3, c0914a3.l()) || AbstractC7007a.P(jA3, c0914a3.x())) {
                return EnumC3455t1.f27275c;
            }
            if (AbstractC7007a.P(jA3, c0914a3.m()) || AbstractC7007a.P(jA3, c0914a3.y())) {
                return EnumC3455t1.f27293l;
            }
            if (AbstractC7007a.P(jA3, c0914a3.j()) || AbstractC7007a.P(jA3, c0914a3.v())) {
                return EnumC3455t1.f27295m;
            }
            if (AbstractC7007a.P(jA3, c0914a3.i())) {
                return EnumC3455t1.f27305v;
            }
            if (AbstractC7007a.P(jA3, c0914a3.G()) || AbstractC7007a.P(jA3, c0914a3.E())) {
                return EnumC3455t1.f27307w;
            }
            if (AbstractC7007a.P(jA3, c0914a3.F()) || AbstractC7007a.P(jA3, c0914a3.D())) {
                return EnumC3455t1.f27309x;
            }
            if (AbstractC7007a.P(jA3, c0914a3.s()) || AbstractC7007a.P(jA3, c0914a3.C())) {
                return EnumC3455t1.f27285h;
            }
            if (AbstractC7007a.P(jA3, c0914a3.r()) || AbstractC7007a.P(jA3, c0914a3.B())) {
                return EnumC3455t1.f27287i;
            }
            if (AbstractC7007a.P(jA3, c0914a3.n()) || AbstractC7007a.P(jA3, c0914a3.z())) {
                return EnumC3455t1.f27308w0;
            }
            if (AbstractC7007a.P(jA3, c0914a3.d())) {
                return EnumC3455t1.f27270Y;
            }
            if (AbstractC7007a.P(jA3, c0914a3.h())) {
                return EnumC3455t1.f27271Z;
            }
            if (AbstractC7007a.P(jA3, c0914a3.H())) {
                return EnumC3455t1.f27268W;
            }
            if (AbstractC7007a.P(jA3, c0914a3.g())) {
                return EnumC3455t1.f27269X;
            }
            if (AbstractC7007a.P(jA3, c0914a3.f())) {
                return EnumC3455t1.f27267V;
            }
            if (AbstractC7007a.P(jA3, c0914a3.J())) {
                return EnumC3455t1.f27310x0;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: W.w1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC3463v1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3463v1 f27329a;

        b(InterfaceC3463v1 interfaceC3463v1) {
            this.f27329a = interfaceC3463v1;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
        @Override // W.InterfaceC3463v1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public W.EnumC3455t1 a(android.view.KeyEvent r9) {
            /*
                Method dump skipped, instruction units count: 518
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3467w1.b.a(android.view.KeyEvent):W.t1");
        }
    }

    public static final InterfaceC3463v1 a(int i10) {
        return new a(i10);
    }

    public static final InterfaceC3463v1 b() {
        return f27327a;
    }
}
