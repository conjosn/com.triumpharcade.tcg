package W;

import A1.AbstractC1732i;
import B1.C1766l;
import B1.C1773t;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import W.AbstractC3417j2;
import java.util.List;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import w1.C11346e;

/* JADX INFO: renamed from: W.j2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3417j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27107a = new a(null);

    /* JADX INFO: renamed from: W.j2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: W.j2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0515a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8334y f27108a;

            C0515a(InterfaceC8334y interfaceC8334y) {
                this.f27108a = interfaceC8334y;
            }

            public final void a(float[] fArr) {
                if (this.f27108a.d()) {
                    AbstractC8335z.e(this.f27108a).n0(this.f27108a, fArr);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((T0.A1) obj).t());
                return Unit.INSTANCE;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void e(InterfaceC3049p0 interfaceC3049p0, long j10, B1.I i10, w1.t1 t1Var, T0.E1 e12) {
            int iB = i10.b(w1.z1.l(j10));
            int iB2 = i10.b(w1.z1.k(j10));
            if (iB != iB2) {
                interfaceC3049p0.n(t1Var.z(iB, iB2), e12);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final I1.r h(C3375a2 c3375a2) {
            return I1.r.b(AbstractC3421k2.b(c3375a2.j(), c3375a2.a(), c3375a2.b(), null, 0, 24, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit m(C1766l c1766l, Function1 function1, Ref.ObjectRef objectRef, List list) {
            AbstractC3417j2.f27107a.j(list, c1766l, function1, (B1.c0) objectRef.f75348a);
            return Unit.INSTANCE;
        }

        public final B1.d0 c(long j10, B1.d0 d0Var) {
            int iB = d0Var.a().b(w1.z1.n(j10));
            int iB2 = d0Var.a().b(w1.z1.i(j10));
            int iMin = Math.min(iB, iB2);
            int iMax = Math.max(iB, iB2);
            C11346e.b bVar = new C11346e.b(d0Var.b());
            bVar.a(new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (T0.Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null), iMin, iMax);
            return new B1.d0(bVar.p(), d0Var.a());
        }

        public final void d(InterfaceC3049p0 interfaceC3049p0, B1.U u10, long j10, long j11, B1.I i10, w1.t1 t1Var, T0.E1 e12, long j12) {
            if (!w1.z1.h(j10)) {
                e12.l(j12);
                e(interfaceC3049p0, j10, i10, t1Var, e12);
            } else if (!w1.z1.h(j11)) {
                C3072x0 c3072x0J = C3072x0.j(t1Var.l().i().j());
                if (c3072x0J.x() == 16) {
                    c3072x0J = null;
                }
                long jX = c3072x0J != null ? c3072x0J.x() : C3072x0.f22544b.a();
                e12.l(C3072x0.n(jX, C3072x0.q(jX) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null));
                e(interfaceC3049p0, j11, i10, t1Var, e12);
            } else if (!w1.z1.h(u10.l())) {
                e12.l(j12);
                e(interfaceC3049p0, u10.l(), i10, t1Var, e12);
            }
            w1.y1.f100936a.a(interfaceC3049p0, t1Var);
        }

        public final Triple f(C3375a2 c3375a2, long j10, I1.t tVar, w1.t1 t1Var) {
            w1.t1 t1VarL = c3375a2.l(j10, tVar, t1Var);
            return new Triple(Integer.valueOf((int) (t1VarL.B() >> 32)), Integer.valueOf((int) (t1VarL.B() & 4294967295L)), t1VarL);
        }

        public final void g(B1.U u10, final C3375a2 c3375a2, w1.t1 t1Var, InterfaceC8334y interfaceC8334y, B1.c0 c0Var, boolean z10, B1.I i10) {
            if (z10) {
                c0Var.c(AbstractC3421k2.c(t1Var, interfaceC8334y, i10.b(w1.z1.k(u10.l())), new Function0() { // from class: W.h2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC3417j2.a.h(c3375a2);
                    }
                }));
            }
        }

        public final void i(B1.c0 c0Var, C1766l c1766l, Function1 function1) {
            function1.invoke(B1.U.i(c1766l.g(), null, 0L, null, 3, null));
            c0Var.a();
        }

        public final void j(List list, C1766l c1766l, Function1 function1, B1.c0 c0Var) {
            B1.U uB = c1766l.b(list);
            if (c0Var != null) {
                c0Var.d(null, uB);
            }
            function1.invoke(uB);
        }

        public final B1.c0 k(B1.W w10, B1.U u10, C1766l c1766l, C1773t c1773t, Function1 function1, Function1 function12) {
            return l(w10, u10, c1766l, c1773t, function1, function12);
        }

        public final B1.c0 l(B1.W w10, B1.U u10, final C1766l c1766l, C1773t c1773t, final Function1 function1, Function1 function12) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            B1.c0 c0VarD = w10.d(u10, c1773t, new Function1() { // from class: W.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC3417j2.a.m(c1766l, function1, objectRef, (List) obj);
                }
            }, function12);
            objectRef.f75348a = c0VarD;
            return c0VarD;
        }

        public final void n(long j10, C3381b3 c3381b3, C1766l c1766l, B1.I i10, Function1 function1) {
            function1.invoke(B1.U.i(c1766l.g(), null, w1.A1.a(i10.a(C3381b3.e(c3381b3, j10, false, 2, null))), null, 5, null));
        }

        public final void o(B1.c0 c0Var, B1.U u10, B1.I i10, C3381b3 c3381b3) {
            InterfaceC8334y interfaceC8334yB;
            InterfaceC8334y interfaceC8334yC = c3381b3.c();
            if (interfaceC8334yC == null || !interfaceC8334yC.d() || (interfaceC8334yB = c3381b3.b()) == null) {
                return;
            }
            c0Var.e(u10, i10, c3381b3.f(), new C0515a(interfaceC8334yC), k0.C0.b(interfaceC8334yC), interfaceC8334yC.v0(interfaceC8334yB, false));
        }

        private a() {
        }
    }
}
