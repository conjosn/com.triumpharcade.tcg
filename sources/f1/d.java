package F1;

import A1.AbstractC1732i;
import A1.r;
import A1.t;
import H1.h;
import H1.k;
import H1.q;
import H1.s;
import I1.v;
import I1.w;
import I1.x;
import Pl.o;
import T0.AbstractC3043n0;
import T0.AbstractC3078z0;
import T0.W1;
import T0.Y1;
import T0.c2;
import V0.g;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import w1.AbstractC11352g;
import w1.B1;
import w1.C11346e;
import w1.I;
import w1.h1;
import z1.C12205a;
import z1.l;
import z1.m;
import z1.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void A(Spannable spannable, k kVar, int i10, int i11) {
        if (kVar != null) {
            k.a aVar = k.f8857b;
            x(spannable, new n(kVar.d(aVar.d()), kVar.d(aVar.b())), i10, i11);
        }
    }

    public static final void B(Spannable spannable, s sVar, float f10, I1.d dVar) {
        if (sVar != null) {
            if ((v.e(sVar.b(), w.g(0)) && v.e(sVar.c(), w.g(0))) || v.f(sVar.b()) == 0 || v.f(sVar.c()) == 0) {
                return;
            }
            long jG = v.g(sVar.b());
            x.a aVar = x.f9942b;
            float fH = 0.0f;
            float fT0 = x.g(jG, aVar.b()) ? dVar.T0(sVar.b()) : x.g(jG, aVar.a()) ? v.h(sVar.b()) * f10 : 0.0f;
            long jG2 = v.g(sVar.c());
            if (x.g(jG2, aVar.b())) {
                fH = dVar.T0(sVar.c());
            } else if (x.g(jG2, aVar.a())) {
                fH = v.h(sVar.c()) * f10;
            }
            x(spannable, new LeadingMarginSpan.Standard((int) Math.ceil(fT0), (int) Math.ceil(fH)), 0, spannable.length());
        }
    }

    private static final MetricAffectingSpan b(long j10, I1.d dVar) {
        long jG = v.g(j10);
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.b())) {
            return new z1.f(dVar.T0(j10));
        }
        if (x.g(jG, aVar.a())) {
            return new z1.e(v.h(j10));
        }
        return null;
    }

    public static final void c(h1 h1Var, List list, Pl.n nVar) {
        if (list.size() <= 1) {
            if (list.isEmpty()) {
                return;
            }
            nVar.invoke(g(h1Var, (h1) ((C11346e.d) list.get(0)).g()), Integer.valueOf(((C11346e.d) list.get(0)).h()), Integer.valueOf(((C11346e.d) list.get(0)).f()));
            return;
        }
        int size = list.size();
        int i10 = size * 2;
        int[] iArr = new int[i10];
        List list2 = list;
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            C11346e.d dVar = (C11346e.d) list.get(i11);
            iArr[i11] = dVar.h();
            iArr[i11 + size] = dVar.f();
        }
        ArraysKt.L(iArr);
        int iF0 = ArraysKt.f0(iArr);
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = iArr[i12];
            if (i13 != iF0) {
                int size3 = list2.size();
                h1 h1VarG = h1Var;
                for (int i14 = 0; i14 < size3; i14++) {
                    C11346e.d dVar2 = (C11346e.d) list.get(i14);
                    if (dVar2.h() != dVar2.f() && AbstractC11352g.j(iF0, i13, dVar2.h(), dVar2.f())) {
                        h1VarG = g(h1VarG, (h1) dVar2.g());
                    }
                }
                if (h1VarG != null) {
                    nVar.invoke(h1VarG, Integer.valueOf(iF0), Integer.valueOf(i13));
                }
                iF0 = i13;
            }
        }
    }

    private static final boolean d(h1 h1Var) {
        long jG = v.g(h1Var.o());
        x.a aVar = x.f9942b;
        return x.g(jG, aVar.b()) || x.g(v.g(h1Var.o()), aVar.a());
    }

    private static final boolean e(B1 b12) {
        return e.d(b12.P()) || b12.p() != null;
    }

    private static final boolean f(I1.d dVar) {
        return ((double) dVar.V1()) > 1.05d;
    }

    private static final h1 g(h1 h1Var, h1 h1Var2) {
        return h1Var == null ? h1Var2 : h1Var.y(h1Var2);
    }

    private static final float h(long j10, float f10, I1.d dVar) {
        float fH;
        long jG = v.g(j10);
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.b())) {
            if (!f(dVar)) {
                return dVar.T0(j10);
            }
            fH = v.h(j10) / v.h(dVar.r0(f10));
        } else {
            if (!x.g(jG, aVar.a())) {
                return Float.NaN;
            }
            fH = v.h(j10);
        }
        return fH * f10;
    }

    public static final void i(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != 16) {
            x(spannable, new BackgroundColorSpan(AbstractC3078z0.k(j10)), i10, i11);
        }
    }

    private static final void j(Spannable spannable, H1.a aVar, int i10, int i11) {
        if (aVar != null) {
            x(spannable, new C12205a(aVar.i()), i10, i11);
        }
    }

    private static final void k(Spannable spannable, AbstractC3043n0 abstractC3043n0, float f10, int i10, int i11) {
        if (abstractC3043n0 != null) {
            if (abstractC3043n0 instanceof c2) {
                m(spannable, ((c2) abstractC3043n0).c(), i10, i11);
            } else {
                if (!(abstractC3043n0 instanceof W1)) {
                    throw new NoWhenBranchMatchedException();
                }
                x(spannable, new G1.d((W1) abstractC3043n0, f10), i10, i11);
            }
        }
    }

    public static final void l(Spannable spannable, List list, float f10, I1.d dVar, s sVar) {
        if (sVar != null) {
            long jG = v.g(sVar.b());
            x.a aVar = x.f9942b;
            if (x.g(jG, aVar.b())) {
                dVar.T0(sVar.b());
            } else if (x.g(jG, aVar.a())) {
                v.h(sVar.b());
            }
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C11346e.d) list.get(i10)).g();
        }
    }

    public static final void m(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != 16) {
            x(spannable, new ForegroundColorSpan(AbstractC3078z0.k(j10)), i10, i11);
        }
    }

    private static final void n(Spannable spannable, g gVar, int i10, int i11) {
        if (gVar != null) {
            x(spannable, new G1.a(gVar), i10, i11);
        }
    }

    private static final void o(final Spannable spannable, B1 b12, List list, final o oVar) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar = (C11346e.d) list.get(i10);
            if ((dVar.g() instanceof h1) && (e.d((h1) dVar.g()) || ((h1) dVar.g()).m() != null)) {
                Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                arrayList.add(dVar);
            }
        }
        c(e(b12) ? new h1(0L, 0L, b12.q(), b12.o(), b12.p(), b12.l(), (String) null, 0L, (H1.a) null, (q) null, (D1.d) null, 0L, (k) null, (Y1) null, (I) null, (g) null, 65475, (DefaultConstructorMarker) null) : null, arrayList, new Pl.n() { // from class: F1.c
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return d.p(spannable, oVar, (h1) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Spannable spannable, o oVar, h1 h1Var, int i10, int i11) {
        AbstractC1732i abstractC1732iI = h1Var.i();
        t tVarN = h1Var.n();
        if (tVarN == null) {
            tVarN = t.f620b.d();
        }
        r rVarL = h1Var.l();
        r rVarC = r.c(rVarL != null ? rVarL.i() : r.f606b.b());
        A1.s sVarM = h1Var.m();
        spannable.setSpan(new z1.o((Typeface) oVar.m(abstractC1732iI, tVarN, rVarC, A1.s.e(sVarM != null ? sVarM.k() : A1.s.f610b.a()))), i10, i11, 33);
        return Unit.INSTANCE;
    }

    private static final void q(Spannable spannable, String str, int i10, int i11) {
        if (str != null) {
            x(spannable, new z1.b(str), i10, i11);
        }
    }

    public static final void r(Spannable spannable, long j10, I1.d dVar, int i10, int i11) {
        long jG = v.g(j10);
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.b())) {
            x(spannable, new AbsoluteSizeSpan(Rl.a.e(dVar.T0(j10)), false), i10, i11);
        } else if (x.g(jG, aVar.a())) {
            x(spannable, new RelativeSizeSpan(v.h(j10)), i10, i11);
        }
    }

    private static final void s(Spannable spannable, q qVar, int i10, int i11) {
        if (qVar != null) {
            x(spannable, new ScaleXSpan(qVar.b()), i10, i11);
            x(spannable, new m(qVar.c()), i10, i11);
        }
    }

    public static final void t(Spannable spannable, long j10, float f10, I1.d dVar, h hVar) {
        float fH = h(j10, f10, dVar);
        if (Float.isNaN(fH)) {
            return;
        }
        x(spannable, new z1.h(fH, 0, (spannable.length() == 0 || StringsKt.A1(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), h.d.h(hVar.d()), h.d.i(hVar.d()), hVar.b(), hVar.c(), null), 0, spannable.length());
    }

    public static final void u(Spannable spannable, long j10, float f10, I1.d dVar) {
        float fH = h(j10, f10, dVar);
        if (Float.isNaN(fH)) {
            return;
        }
        x(spannable, new z1.g(fH), 0, spannable.length());
    }

    public static final void v(Spannable spannable, D1.d dVar, int i10, int i11) {
        if (dVar != null) {
            x(spannable, a.f6098a.a(dVar), i10, i11);
        }
    }

    private static final void w(Spannable spannable, Y1 y12, int i10, int i11) {
        if (y12 != null) {
            x(spannable, new l(AbstractC3078z0.k(y12.e()), Float.intBitsToFloat((int) (y12.f() >> 32)), Float.intBitsToFloat((int) (y12.f() & 4294967295L)), e.b(y12.d())), i10, i11);
        }
    }

    public static final void x(Spannable spannable, Object obj, int i10, int i11) {
        spannable.setSpan(obj, i10, i11, 33);
    }

    private static final void y(Spannable spannable, h1 h1Var, int i10, int i11, I1.d dVar) {
        j(spannable, h1Var.e(), i10, i11);
        m(spannable, h1Var.g(), i10, i11);
        k(spannable, h1Var.f(), h1Var.c(), i10, i11);
        A(spannable, h1Var.s(), i10, i11);
        r(spannable, h1Var.k(), dVar, i10, i11);
        q(spannable, h1Var.j(), i10, i11);
        s(spannable, h1Var.u(), i10, i11);
        v(spannable, h1Var.p(), i10, i11);
        i(spannable, h1Var.d(), i10, i11);
        w(spannable, h1Var.r(), i10, i11);
        n(spannable, h1Var.h(), i10, i11);
    }

    public static final void z(Spannable spannable, B1 b12, List list, I1.d dVar, o oVar) {
        MetricAffectingSpan metricAffectingSpanB;
        o(spannable, b12, list, oVar);
        List list2 = list;
        int size = list2.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar2 = (C11346e.d) list.get(i10);
            if (dVar2.g() instanceof h1) {
                int iH = dVar2.h();
                int iF = dVar2.f();
                if (iH >= 0 && iH < spannable.length() && iF > iH && iF <= spannable.length()) {
                    y(spannable, (h1) dVar2.g(), iH, iF, dVar);
                    if (d((h1) dVar2.g())) {
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                C11346e.d dVar3 = (C11346e.d) list.get(i11);
                C11346e.a aVar = (C11346e.a) dVar3.g();
                if (aVar instanceof h1) {
                    int iH2 = dVar3.h();
                    int iF2 = dVar3.f();
                    if (iH2 >= 0 && iH2 < spannable.length() && iF2 > iH2 && iF2 <= spannable.length() && (metricAffectingSpanB = b(((h1) aVar).o(), dVar)) != null) {
                        x(spannable, metricAffectingSpanB, iH2, iF2);
                    }
                }
            }
        }
    }
}
