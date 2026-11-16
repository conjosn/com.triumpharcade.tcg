package a4;

import V2.i;
import V2.j;
import W2.AbstractC3524u;
import W2.b0;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import ge.q;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: renamed from: a4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC3718f {
    public static void a(Spannable spannable, int i10, int i11, C3719g c3719g, C3715c c3715c, Map map, int i12) {
        C3715c c3715cE;
        C3719g c3719gF;
        int i13;
        if (c3719g.n() != -1) {
            spannable.setSpan(new StyleSpan(c3719g.n()), i10, i11, 33);
        }
        if (c3719g.u()) {
            spannable.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (c3719g.v()) {
            spannable.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (c3719g.s()) {
            i.b(spannable, new ForegroundColorSpan(c3719g.d()), i10, i11, 33);
        }
        if (c3719g.r()) {
            i.b(spannable, new BackgroundColorSpan(c3719g.b()), i10, i11, 33);
        }
        if (c3719g.e() != null) {
            i.b(spannable, new TypefaceSpan(c3719g.e()), i10, i11, 33);
        }
        if (c3719g.q() != null) {
            C3714b c3714b = (C3714b) q.q(c3719g.q());
            int i14 = c3714b.f31243a;
            if (i14 == -1) {
                i14 = (i12 == 2 || i12 == 1) ? 3 : 1;
                i13 = 1;
            } else {
                i13 = c3714b.f31244b;
            }
            int i15 = c3714b.f31245c;
            if (i15 == -2) {
                i15 = 1;
            }
            i.b(spannable, new j(i14, i13, i15), i10, i11, 33);
        }
        int iL = c3719g.l();
        if (iL == 2) {
            C3715c c3715cD = d(c3715c, map);
            if (c3715cD != null && (c3715cE = e(c3715cD, map)) != null) {
                if (c3715cE.g() != 1 || c3715cE.f(0).f31247b == null) {
                    AbstractC3524u.g("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) b0.l(c3715cE.f(0).f31247b);
                    C3719g c3719gF2 = f(c3715cE.f31251f, c3715cE.l(), map);
                    int iK = c3719gF2 != null ? c3719gF2.k() : -1;
                    if (iK == -1 && (c3719gF = f(c3715cD.f31251f, c3715cD.l(), map)) != null) {
                        iK = c3719gF.k();
                    }
                    spannable.setSpan(new V2.h(str, iK), i10, i11, 33);
                }
            }
        } else if (iL == 3 || iL == 4) {
            spannable.setSpan(new C3713a(), i10, i11, 33);
        }
        if (c3719g.p()) {
            i.b(spannable, new V2.f(), i10, i11, 33);
        }
        int iG = c3719g.g();
        if (iG == 1) {
            i.b(spannable, new AbsoluteSizeSpan((int) c3719g.f(), true), i10, i11, 33);
        } else if (iG == 2) {
            i.b(spannable, new RelativeSizeSpan(c3719g.f()), i10, i11, 33);
        } else {
            if (iG != 3) {
                return;
            }
            i.a(spannable, c3719g.f() / 100.0f, i10, i11, 33);
        }
    }

    static String b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    private static C3715c d(C3715c c3715c, Map map) {
        while (c3715c != null) {
            C3719g c3719gF = f(c3715c.f31251f, c3715c.l(), map);
            if (c3719gF != null && c3719gF.l() == 1) {
                return c3715c;
            }
            c3715c = c3715c.f31255j;
        }
        return null;
    }

    private static C3715c e(C3715c c3715c, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c3715c);
        while (!arrayDeque.isEmpty()) {
            C3715c c3715c2 = (C3715c) arrayDeque.pop();
            C3719g c3719gF = f(c3715c2.f31251f, c3715c2.l(), map);
            if (c3719gF != null && c3719gF.l() == 3) {
                return c3715c2;
            }
            for (int iG = c3715c2.g() - 1; iG >= 0; iG--) {
                arrayDeque.push(c3715c2.f(iG));
            }
        }
        return null;
    }

    public static C3719g f(C3719g c3719g, String[] strArr, Map map) {
        int i10 = 0;
        if (c3719g == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (C3719g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C3719g c3719g2 = new C3719g();
                int length = strArr.length;
                while (i10 < length) {
                    c3719g2.a((C3719g) map.get(strArr[i10]));
                    i10++;
                }
                return c3719g2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return c3719g.a((C3719g) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    c3719g.a((C3719g) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return c3719g;
    }
}
