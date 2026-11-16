package w1;

import H1.e;
import H1.f;
import H1.j;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import w1.m1;

/* JADX INFO: renamed from: w1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11340c {
    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence j(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : null;
        if (spannableString == null) {
            spannableString = new SpannableString(charSequence);
        }
        if (!x1.U.a(spannableString, z1.c.class)) {
            F1.d.x(spannableString, new z1.c(), spannableString.length() - 1, spannableString.length() - 1);
        }
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int k(x1.o0 o0Var, int i10) {
        int iM = o0Var.m();
        for (int i11 = 0; i11 < iM; i11++) {
            if (o0Var.l(i11) > i10) {
                return i11;
            }
        }
        return o0Var.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(B1 b12, boolean z10) {
        if (z10 && !I1.v.e(b12.s(), I1.w.g(0)) && !I1.v.e(b12.s(), I1.v.f9938b.a())) {
            int iB = b12.B();
            j.a aVar = H1.j.f8848b;
            if (!H1.j.k(iB, aVar.g()) && !H1.j.k(b12.B(), aVar.f()) && !H1.j.k(b12.B(), aVar.c())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int m(int i10) {
        j.a aVar = H1.j.f8848b;
        if (H1.j.k(i10, aVar.d())) {
            return 3;
        }
        if (H1.j.k(i10, aVar.e())) {
            return 4;
        }
        if (H1.j.k(i10, aVar.a())) {
            return 2;
        }
        return (!H1.j.k(i10, aVar.f()) && H1.j.k(i10, aVar.b())) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int n(int i10) {
        f.b.a aVar = f.b.f8807a;
        if (f.b.e(i10, aVar.c())) {
            return 0;
        }
        if (f.b.e(i10, aVar.b())) {
            return 1;
        }
        return f.b.e(i10, aVar.a()) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o(int i10) {
        e.a aVar = H1.e.f8796b;
        if (H1.e.g(i10, aVar.a())) {
            return Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        }
        H1.e.g(i10, aVar.b());
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(int i10) {
        f.c.a aVar = f.c.f8812a;
        if (f.c.f(i10, aVar.a())) {
            return 0;
        }
        if (f.c.f(i10, aVar.b())) {
            return 1;
        }
        if (f.c.f(i10, aVar.c())) {
            return 2;
        }
        return f.c.f(i10, aVar.d()) ? 3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(int i10) {
        f.d.a aVar = f.d.f8818a;
        return (!f.d.d(i10, aVar.a()) && f.d.d(i10, aVar.b())) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(int i10) {
        m1.a aVar = m1.f100867a;
        return (!m1.d(i10, aVar.a()) && m1.d(i10, aVar.b())) ? 1 : 0;
    }
}
