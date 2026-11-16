package E1;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import w1.B1;
import w1.C11360k;
import w1.H;
import w1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f4740a = new a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.emoji2.text.f] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static final CharSequence a(String str, float f10, B1 b12, List list, List list2, I1.d dVar, Pl.o oVar, boolean z10) {
        String str2;
        CharSequence charSequenceU;
        float f11;
        I1.d dVar2;
        H hA;
        if (z10 && androidx.emoji2.text.f.k()) {
            J jY = b12.y();
            C11360k c11360kD = (jY == null || (hA = jY.a()) == null) ? null : C11360k.d(hA.b());
            str2 = str;
            charSequenceU = androidx.emoji2.text.f.c().u(str2, 0, str.length(), Integer.MAX_VALUE, c11360kD == null ? 0 : C11360k.g(c11360kD.j(), C11360k.f100855b.a()));
            Intrinsics.checkNotNull(charSequenceU);
        } else {
            str2 = str;
            charSequenceU = str2;
        }
        if (list.isEmpty() && list2.isEmpty() && Intrinsics.areEqual(b12.F(), H1.s.f8879c.a()) && I1.v.f(b12.u()) == 0) {
            return charSequenceU;
        }
        Spannable spannableString = charSequenceU instanceof Spannable ? (Spannable) charSequenceU : new SpannableString(charSequenceU);
        if (Intrinsics.areEqual(b12.C(), H1.k.f8857b.d())) {
            F1.d.x(spannableString, f4740a, 0, str2.length());
        }
        if (b(b12) && b12.v() == null) {
            F1.d.u(spannableString, b12.u(), f10, dVar);
            f11 = f10;
            dVar2 = dVar;
        } else {
            H1.h hVarV = b12.v();
            if (hVarV == null) {
                hVarV = H1.h.f8822d.a();
            }
            f11 = f10;
            dVar2 = dVar;
            F1.d.t(spannableString, b12.u(), f11, dVar2, hVarV);
        }
        F1.d.B(spannableString, b12.F(), f11, dVar2);
        F1.d.z(spannableString, b12, list, dVar2, oVar);
        F1.d.l(spannableString, list, f11, dVar2, b12.F());
        F1.b.d(spannableString, list2, dVar2);
        return spannableString;
    }

    public static final boolean b(B1 b12) {
        H hA;
        J jY = b12.y();
        if (jY == null || (hA = jY.a()) == null) {
            return false;
        }
        return hA.c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends CharacterStyle {
        a() {
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }
}
