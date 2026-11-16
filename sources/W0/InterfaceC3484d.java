package W0;

import T0.AbstractC3075y0;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import T0.P1;
import android.graphics.Matrix;
import android.graphics.Outline;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: W0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3484d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27518a = a.f27519a;

    /* JADX INFO: renamed from: W0.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f27519a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Function1 f27520b = C0517a.f27521a;

        /* JADX INFO: renamed from: W0.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0517a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0517a f27521a = new C0517a();

            C0517a() {
                super(1);
            }

            public final void a(V0.f fVar) {
                V0.f.I1(fVar, C3072x0.f22544b.f(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((V0.f) obj);
                return Unit.INSTANCE;
            }
        }

        private a() {
        }

        public final Function1 a() {
            return f27520b;
        }
    }

    void A(float f10);

    void B(float f10);

    long C();

    void D(float f10);

    Matrix E();

    float F();

    default boolean G() {
        return false;
    }

    void H(boolean z10);

    float I();

    float J();

    void K(float f10);

    void L(Outline outline, long j10);

    void M(long j10);

    float N();

    void O(int i10);

    float P();

    void Q(I1.d dVar, I1.t tVar, C3483c c3483c, Function1 function1);

    float a();

    AbstractC3075y0 b();

    void c(int i10);

    P1 d();

    void e(AbstractC3075y0 abstractC3075y0);

    void f(float f10);

    int g();

    void h();

    void i(float f10);

    float j();

    int k();

    void l(int i10, int i11, long j10);

    float m();

    void n(P1 p12);

    void o(long j10);

    default boolean p() {
        return true;
    }

    void q(float f10);

    float r();

    void s(boolean z10);

    void t(long j10);

    void u(float f10);

    long v();

    void w(float f10);

    void x(float f10);

    void y(InterfaceC3049p0 interfaceC3049p0);

    float z();
}
