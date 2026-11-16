package F1;

import A1.AbstractC1732i;
import A1.r;
import A1.s;
import A1.t;
import E1.i;
import H1.q;
import H1.u;
import I1.v;
import I1.x;
import Pl.o;
import S0.k;
import T0.C3072x0;
import T0.Y1;
import V0.g;
import android.graphics.Typeface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.I;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final h1 a(i iVar, h1 h1Var, o oVar, I1.d dVar, boolean z10) {
        long jG = v.g(h1Var.k());
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.b())) {
            iVar.setTextSize(dVar.T0(h1Var.k()));
        } else if (x.g(jG, aVar.a())) {
            iVar.setTextSize(iVar.getTextSize() * v.h(h1Var.k()));
        }
        if (d(h1Var)) {
            AbstractC1732i abstractC1732iI = h1Var.i();
            t tVarN = h1Var.n();
            if (tVarN == null) {
                tVarN = t.f620b.d();
            }
            r rVarL = h1Var.l();
            r rVarC = r.c(rVarL != null ? rVarL.i() : r.f606b.b());
            s sVarM = h1Var.m();
            iVar.setTypeface((Typeface) oVar.m(abstractC1732iI, tVarN, rVarC, s.e(sVarM != null ? sVarM.k() : s.f610b.a())));
        }
        if (h1Var.p() != null && !Intrinsics.areEqual(h1Var.p(), D1.d.f4032c.a())) {
            a.f6098a.b(iVar, h1Var.p());
        }
        if (h1Var.j() != null && !Intrinsics.areEqual(h1Var.j(), "")) {
            iVar.setFontFeatureSettings(h1Var.j());
        }
        if (h1Var.u() != null && !Intrinsics.areEqual(h1Var.u(), q.f8875c.a())) {
            iVar.setTextScaleX(iVar.getTextScaleX() * h1Var.u().b());
            iVar.setTextSkewX(iVar.getTextSkewX() + h1Var.u().c());
        }
        iVar.h(h1Var.g());
        iVar.f(h1Var.f(), k.f21139b.a(), h1Var.c());
        iVar.j(h1Var.r());
        iVar.k(h1Var.s());
        iVar.i(h1Var.h());
        if (x.g(v.g(h1Var.o()), aVar.b()) && v.h(h1Var.o()) != 0.0f) {
            float textSize = iVar.getTextSize() * iVar.getTextScaleX();
            float fT0 = dVar.T0(h1Var.o());
            if (textSize != 0.0f) {
                iVar.setLetterSpacing(fT0 / textSize);
            }
        } else if (x.g(v.g(h1Var.o()), aVar.a())) {
            iVar.setLetterSpacing(v.h(h1Var.o()));
        }
        return c(h1Var.o(), z10, h1Var.d(), h1Var.e());
    }

    public static final float b(float f10) {
        if (f10 == 0.0f) {
            return Float.MIN_VALUE;
        }
        return f10;
    }

    private static final h1 c(long j10, boolean z10, long j11, H1.a aVar) {
        long jG = j11;
        boolean z11 = false;
        boolean z12 = z10 && x.g(v.g(j10), x.f9942b.b()) && v.h(j10) != 0.0f;
        C3072x0.a aVar2 = C3072x0.f22544b;
        boolean z13 = (C3072x0.p(jG, aVar2.g()) || C3072x0.p(jG, aVar2.f())) ? false : true;
        if (aVar != null) {
            if (!H1.a.f(aVar.i(), H1.a.f8787b.a())) {
                z11 = true;
            }
        }
        if (!z12 && !z13 && !z11) {
            return null;
        }
        long jA = z12 ? j10 : v.f9938b.a();
        if (!z13) {
            jG = aVar2.g();
        }
        return new h1(0L, 0L, (t) null, (r) null, (s) null, (AbstractC1732i) null, (String) null, jA, z11 ? aVar : null, (q) null, (D1.d) null, jG, (H1.k) null, (Y1) null, (I) null, (g) null, 63103, (DefaultConstructorMarker) null);
    }

    public static final boolean d(h1 h1Var) {
        return (h1Var.i() == null && h1Var.l() == null && h1Var.n() == null) ? false : true;
    }

    public static final void e(i iVar, u uVar) {
        if (uVar == null) {
            uVar = u.f8883c.a();
        }
        iVar.setFlags(uVar.c() ? iVar.getFlags() | 128 : iVar.getFlags() & (-129));
        int iB = uVar.b();
        u.b.a aVar = u.b.f8888b;
        if (u.b.g(iB, aVar.b())) {
            iVar.setFlags(iVar.getFlags() | 64);
            iVar.setHinting(0);
        } else if (u.b.g(iB, aVar.a())) {
            iVar.getFlags();
            iVar.setHinting(1);
        } else if (!u.b.g(iB, aVar.c())) {
            iVar.getFlags();
        } else {
            iVar.getFlags();
            iVar.setHinting(0);
        }
    }
}
