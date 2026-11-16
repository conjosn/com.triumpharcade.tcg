package androidx.media3.ui;

import V2.a;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class H {
    public static /* synthetic */ boolean a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean b(Object obj) {
        return !(obj instanceof V2.g);
    }

    public static void c(a.b bVar) {
        bVar.b();
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) ge.q.q(bVar.e()), new ge.r() { // from class: androidx.media3.ui.F
                @Override // ge.r
                public final boolean apply(Object obj) {
                    return H.b(obj);
                }
            });
        }
        d(bVar);
    }

    public static void d(a.b bVar) {
        bVar.q(-3.4028235E38f, androidx.customview.widget.a.INVALID_ID);
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) ge.q.q(bVar.e()), new ge.r() { // from class: androidx.media3.ui.G
                @Override // ge.r
                public final boolean apply(Object obj) {
                    return H.a(obj);
                }
            });
        }
    }

    private static void e(Spannable spannable, ge.r rVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (rVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float f(int i10, float f10, int i11, int i12) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f11 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i11;
        }
        return f10 * f11;
    }
}
