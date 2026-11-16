package E1;

import A1.AbstractC1727d;
import A1.AbstractC1732i;
import A1.x;
import H1.k;
import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import w1.AbstractC11362l;
import w1.C11346e;
import w1.D1;
import w1.E1;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    private static final void a(SpannableString spannableString, h1 h1Var, int i10, int i11, I1.d dVar, AbstractC1732i.b bVar) {
        F1.d.m(spannableString, h1Var.g(), i10, i11);
        F1.d.r(spannableString, h1Var.k(), dVar, i10, i11);
        if (h1Var.n() != null || h1Var.l() != null) {
            A1.t tVarN = h1Var.n();
            if (tVarN == null) {
                tVarN = A1.t.f620b.d();
            }
            A1.r rVarL = h1Var.l();
            spannableString.setSpan(new StyleSpan(AbstractC1727d.c(tVarN, rVarL != null ? rVarL.i() : A1.r.f606b.b())), i10, i11, 33);
        }
        if (h1Var.i() != null) {
            if (h1Var.i() instanceof x) {
                spannableString.setSpan(new TypefaceSpan(((x) h1Var.i()).f()), i10, i11, 33);
            } else if (Build.VERSION.SDK_INT >= 28) {
                AbstractC1732i abstractC1732iI = h1Var.i();
                A1.s sVarM = h1Var.m();
                Object value = AbstractC1732i.b.b(bVar, abstractC1732iI, null, 0, sVarM != null ? sVarM.k() : A1.s.f610b.a(), 6, null).getValue();
                Intrinsics.e(value, "null cannot be cast to non-null type android.graphics.Typeface");
                spannableString.setSpan(m.f4766a.a((Typeface) value), i10, i11, 33);
            }
        }
        if (h1Var.s() != null) {
            H1.k kVarS = h1Var.s();
            k.a aVar = H1.k.f8857b;
            if (kVarS.d(aVar.d())) {
                spannableString.setSpan(new UnderlineSpan(), i10, i11, 33);
            }
            if (h1Var.s().d(aVar.b())) {
                spannableString.setSpan(new StrikethroughSpan(), i10, i11, 33);
            }
        }
        if (h1Var.u() != null) {
            spannableString.setSpan(new ScaleXSpan(h1Var.u().b()), i10, i11, 33);
        }
        F1.d.v(spannableString, h1Var.p(), i10, i11);
        F1.d.i(spannableString, h1Var.d(), i10, i11);
    }

    public static final SpannableString b(C11346e c11346e, I1.d dVar, AbstractC1732i.b bVar, w wVar) {
        SpannableString spannableString = new SpannableString(c11346e.j());
        List listH = c11346e.h();
        if (listH != null) {
            int size = listH.size();
            for (int i10 = 0; i10 < size; i10++) {
                C11346e.d dVar2 = (C11346e.d) listH.get(i10);
                a(spannableString, h1.b((h1) dVar2.a(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 65503, null), dVar2.b(), dVar2.c(), dVar, bVar);
            }
        }
        List listK = c11346e.k(0, c11346e.length());
        int size2 = listK.size();
        for (int i11 = 0; i11 < size2; i11++) {
            C11346e.d dVar3 = (C11346e.d) listK.get(i11);
            spannableString.setSpan(F1.f.a((D1) dVar3.a()), dVar3.b(), dVar3.c(), 33);
        }
        List listL = c11346e.l(0, c11346e.length());
        int size3 = listL.size();
        for (int i12 = 0; i12 < size3; i12++) {
            C11346e.d dVar4 = (C11346e.d) listL.get(i12);
            spannableString.setSpan(wVar.c((E1) dVar4.a()), dVar4.b(), dVar4.c(), 33);
        }
        List listE = c11346e.e(0, c11346e.length());
        int size4 = listE.size();
        for (int i13 = 0; i13 < size4; i13++) {
            C11346e.d dVar5 = (C11346e.d) listE.get(i13);
            if (dVar5.h() != dVar5.f()) {
                AbstractC11362l abstractC11362l = (AbstractC11362l) dVar5.g();
                if ((abstractC11362l instanceof AbstractC11362l.b) && ((AbstractC11362l.b) abstractC11362l).a() == null) {
                    spannableString.setSpan(wVar.b(c(dVar5)), dVar5.h(), dVar5.f(), 33);
                } else {
                    spannableString.setSpan(wVar.a(dVar5), dVar5.h(), dVar5.f(), 33);
                }
            }
        }
        return spannableString;
    }

    private static final C11346e.d c(C11346e.d dVar) {
        Object objG = dVar.g();
        Intrinsics.e(objG, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
        return new C11346e.d((AbstractC11362l.b) objG, dVar.h(), dVar.f());
    }
}
