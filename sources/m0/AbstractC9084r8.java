package m0;

import T0.C1;
import kotlin.jvm.internal.Intrinsics;
import o0.AbstractC9647l2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.r8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9084r8 {

    /* JADX INFO: renamed from: m0.r8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements T0.a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final T0.G1 f81385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private T0.G1 f81386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f81387d = S0.k.f21139b.a();

        a(I2.v vVar, int i10) {
            this.f81385b = AbstractC9647l2.f(vVar, null, i10, false, false, 13, null);
        }

        @Override // T0.a2
        public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
            T0.G1 g12;
            if (!S0.k.h(j10, this.f81387d) || (g12 = this.f81386c) == null) {
                this.f81387d = j10;
                this.f81386c = T0.X.a();
            } else {
                Intrinsics.checkNotNull(g12);
                g12.o();
            }
            T0.G1 g13 = this.f81386c;
            Intrinsics.checkNotNull(g13);
            T0.G1.r(g13, this.f81385b, 0L, 2, null);
            float[] fArrC = T0.A1.c(null, 1, null);
            T0.A1.o(fArrC, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (4294967295L & j10)), 0.0f, 4, null);
            g13.a(fArrC);
            g13.q(S0.e.p(S0.l.b(j10), g13.getBounds().i()));
            return new C1.a(g13);
        }
    }

    public static final T0.a2 a(I2.v vVar, int i10, s0.r rVar, int i11, int i12) {
        boolean z10 = true;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-449076077, i11, -1, "androidx.compose.material3.toShape (MaterialShapes.kt:81)");
        }
        boolean zX = rVar.X(vVar);
        if ((((i11 & 112) ^ 48) <= 32 || !rVar.d(i10)) && (i11 & 48) != 32) {
            z10 = false;
        }
        boolean z11 = zX | z10;
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = new a(vVar, i10);
            rVar.w(objF);
        }
        a aVar = (a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }
}
