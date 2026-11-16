package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import android.text.Annotation;
import android.text.SpannableString;
import java.util.List;
import w1.C11346e;

/* JADX INFO: renamed from: androidx.compose.ui.platform.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3906n {
    public static final CharSequence a(C11346e c11346e) {
        if (c11346e.g().isEmpty()) {
            return c11346e.j();
        }
        SpannableString spannableString = new SpannableString(c11346e.j());
        A0 a02 = new A0();
        List listG = c11346e.g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar = (C11346e.d) listG.get(i10);
            w1.h1 h1Var = (w1.h1) dVar.a();
            int iB = dVar.b();
            int iC = dVar.c();
            a02.q();
            a02.i(h1Var);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", a02.p()), iB, iC, 33);
        }
        return spannableString;
    }

    public static final C3905m0 b(ClipData clipData) {
        return new C3905m0(clipData);
    }

    public static final C3907n0 c(ClipDescription clipDescription) {
        return new C3907n0(clipDescription);
    }
}
