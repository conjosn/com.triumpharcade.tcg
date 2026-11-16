package I;

import H.C0;
import I.o;
import N.A;
import N.InterfaceC2402p;
import N.X;
import P.InterfaceC2610d0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ X f9694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o f9695b;

        a(X x10, o oVar) {
            this.f9694a = x10;
            this.f9695b = oVar;
        }

        private final int c() {
            A aD = d();
            if (aD.i().isEmpty()) {
                return 0;
            }
            int size = aD.i().size();
            List listI = aD.i();
            int size2 = listI.size();
            int size3 = 0;
            for (int i10 = 0; i10 < size2; i10++) {
                size3 += ((InterfaceC2402p) listI.get(i10)).getSize();
            }
            return size3 / size;
        }

        private final A d() {
            return this.f9694a.D();
        }

        @Override // I.n
        public float a(float f10) {
            List listI = d().i();
            o oVar = this.f9695b;
            int size = listI.size();
            float f11 = Float.NEGATIVE_INFINITY;
            float f12 = Float.POSITIVE_INFINITY;
            for (int i10 = 0; i10 < size; i10++) {
                InterfaceC2402p interfaceC2402p = (InterfaceC2402p) listI.get(i10);
                InterfaceC2610d0 interfaceC2610d0 = interfaceC2402p instanceof InterfaceC2610d0 ? (InterfaceC2610d0) interfaceC2402p : null;
                if (interfaceC2610d0 == null || !interfaceC2610d0.g()) {
                    float fA = p.a(f.d(d()), d().e(), d().c(), interfaceC2402p.getSize(), interfaceC2402p.getOffset(), interfaceC2402p.getIndex(), oVar, d().d());
                    if (fA <= 0.0f && fA > f11) {
                        f11 = fA;
                    }
                    if (fA >= 0.0f && fA < f12) {
                        f12 = fA;
                    }
                }
            }
            return m.l(f.c(this.f9694a.w(), f10), f11, f12);
        }

        @Override // I.n
        public float b(float f10, float f11) {
            return kotlin.ranges.g.e(Math.abs(f11) - c(), 0.0f) * Math.signum(f11);
        }
    }

    public static final n a(X x10, o oVar) {
        return new a(x10, oVar);
    }

    public static /* synthetic */ n b(X x10, o oVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            oVar = o.a.f9743a;
        }
        return a(x10, oVar);
    }

    public static final int c(I1.d dVar, float f10) {
        return Math.abs(f10) < dVar.a2(m.o()) ? d.f9690a.a() : f10 > 0.0f ? d.f9690a.b() : d.f9690a.c();
    }

    public static final int d(A a10) {
        return (int) (a10.a() == C0.f7979a ? a10.b() & 4294967295L : a10.b() >> 32);
    }
}
