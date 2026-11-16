package K;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.compose.ui.platform.C3905m0;
import androidx.compose.ui.platform.InterfaceC3909o0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final C11346e a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new C11346e(charSequence.toString(), null, 2, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i10 = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int iP0 = ArraysKt.p0(annotationArr);
        if (iP0 >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i10];
                if (Intrinsics.areEqual(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new C11346e.d(new c(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i10 == iP0) {
                    break;
                }
                i10++;
            }
        }
        return new C11346e(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(C11346e c11346e) {
        if (c11346e.g().isEmpty()) {
            return c11346e.j();
        }
        SpannableString spannableString = new SpannableString(c11346e.j());
        d dVar = new d();
        List listG = c11346e.g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar2 = (C11346e.d) listG.get(i10);
            h1 h1Var = (h1) dVar2.a();
            int iB = dVar2.b();
            int iC = dVar2.c();
            dVar.q();
            dVar.i(h1Var);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", dVar.p()), iB, iC, 33);
        }
        return spannableString;
    }

    public static final boolean c(InterfaceC3909o0 interfaceC3909o0) {
        return true;
    }

    public static final boolean d(InterfaceC3909o0 interfaceC3909o0) {
        return true;
    }

    public static final Object e(C3905m0 c3905m0, Hl.b bVar) {
        return a.b(c3905m0);
    }

    public static final Object f(C3905m0 c3905m0, Hl.b bVar) {
        return a.c(c3905m0);
    }

    public static final C3905m0 g(C11346e c11346e) {
        return a.d(c11346e);
    }
}
