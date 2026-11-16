package W;

import A1.AbstractC1732i;
import L.AbstractC2299v1;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: W.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3420k1 {

    /* JADX INFO: renamed from: W.k1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f27115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f27116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w1.B1 f27117c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, w1.B1 b12) {
            super(1);
            this.f27115a = i10;
            this.f27116b = i11;
            this.f27117c = b12;
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    public static final L0.m b(L0.m mVar, w1.B1 b12, int i10, int i11) {
        f(i10, i11);
        return (i10 == 1 && i11 == Integer.MAX_VALUE) ? mVar : C.Q.f2633n ? mVar.then(new C3412i1(b12, i10, i11)) : c(mVar, b12, i10, i11);
    }

    public static final L0.m c(L0.m mVar, final w1.B1 b12, final int i10, final int i11) {
        return L0.j.b(mVar, androidx.compose.ui.platform.H0.b() ? new a(i10, i11, b12) : androidx.compose.ui.platform.H0.a(), new Pl.n() { // from class: W.j1
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC3420k1.d(b12, i10, i11, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m d(w1.B1 b12, int i10, int i11, L0.m mVar, s0.r rVar, int i12) {
        rVar.Y(595899793);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(595899793, i12, -1, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:297)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        AbstractC1732i.b bVar = (AbstractC1732i.b) rVar.Z(AbstractC3918t0.i());
        I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
        boolean zX = rVar.X(b12) | rVar.d(tVar.ordinal());
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = w1.C1.d(b12, tVar);
            rVar.w(objF);
        }
        w1.B1 b13 = (w1.B1) objF;
        boolean zX2 = rVar.X(bVar) | rVar.X(b13);
        Object objF2 = rVar.F();
        if (zX2 || objF2 == s0.r.f96804a.a()) {
            AbstractC1732i abstractC1732iL = b13.l();
            A1.t tVarQ = b13.q();
            if (tVarQ == null) {
                tVarQ = A1.t.f620b.d();
            }
            A1.r rVarO = b13.o();
            int i13 = rVarO != null ? rVarO.i() : A1.r.f606b.b();
            A1.s sVarP = b13.p();
            objF2 = bVar.a(abstractC1732iL, tVarQ, i13, sVarP != null ? sVarP.k() : A1.s.f610b.a());
            rVar.w(objF2);
        }
        s0.F2 f22 = (s0.F2) objF2;
        boolean zX3 = rVar.X(e(f22)) | rVar.X(dVar) | rVar.X(bVar) | rVar.X(b12) | rVar.d(tVar.ordinal());
        Object objF3 = rVar.F();
        if (zX3 || objF3 == s0.r.f96804a.a()) {
            objF3 = Integer.valueOf((int) (AbstractC3421k2.a(b13, dVar, bVar, AbstractC3421k2.d(), 1) & 4294967295L));
            rVar.w(objF3);
        }
        int iIntValue = ((Number) objF3).intValue();
        boolean zX4 = rVar.X(b12) | rVar.X(dVar) | rVar.X(bVar) | rVar.d(tVar.ordinal()) | rVar.X(e(f22));
        Object objF4 = rVar.F();
        if (zX4 || objF4 == s0.r.f96804a.a()) {
            objF4 = Integer.valueOf((int) (AbstractC3421k2.a(b13, dVar, bVar, AbstractC3421k2.d() + '\n' + AbstractC3421k2.d(), 2) & 4294967295L));
            rVar.w(objF4);
        }
        int iIntValue2 = ((Number) objF4).intValue() - iIntValue;
        Integer numValueOf = i10 == 1 ? null : Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i11 != Integer.MAX_VALUE ? Integer.valueOf(iIntValue + (iIntValue2 * (i11 - 1))) : null;
        L0.m mVarJ = AbstractC2299v1.j(L0.m.f12005n, numValueOf != null ? dVar.P1(numValueOf.intValue()) : I1.h.f9907b.c(), numValueOf2 != null ? dVar.P1(numValueOf2.intValue()) : I1.h.f9907b.c());
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarJ;
    }

    private static final Object e(s0.F2 f22) {
        return f22.getValue();
    }

    public static final void f(int i10, int i11) {
        if (!(i10 > 0 && i11 > 0)) {
            K.e.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        K.e.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }
}
