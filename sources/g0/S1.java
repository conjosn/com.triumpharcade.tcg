package g0;

import A1.AbstractC1728e;
import A1.AbstractC1732i;
import E.c;
import T0.AbstractC3078z0;
import android.content.ClipData;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AbstractC3906n;
import androidx.compose.ui.platform.C3905m0;
import androidx.compose.ui.platform.C3907n0;
import i2.C7844f;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S1 {
    private static final AbstractC1732i b(String str) {
        if (str != null && str.length() != 0) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typeface = Typeface.DEFAULT;
            if (Intrinsics.areEqual(typefaceCreate, typeface) || Intrinsics.areEqual(typefaceCreate, Typeface.create(typeface, 0))) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null) {
                return AbstractC1728e.a(typefaceCreate);
            }
        }
        return null;
    }

    private static final C11346e.a c(Object obj) {
        if (obj instanceof BackgroundColorSpan) {
            return new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, AbstractC3078z0.b(((BackgroundColorSpan) obj).getBackgroundColor()), (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 63487, (DefaultConstructorMarker) null);
        }
        if (obj instanceof ForegroundColorSpan) {
            return new w1.h1(AbstractC3078z0.b(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65534, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StrikethroughSpan) {
            return new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.b(), (T0.Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StyleSpan) {
            return f((StyleSpan) obj);
        }
        if (obj instanceof TypefaceSpan) {
            return g((TypefaceSpan) obj);
        }
        if (obj instanceof UnderlineSpan) {
            return new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (T0.Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null);
        }
        return null;
    }

    public static final List d(Spanned spanned) {
        ArrayList arrayList = null;
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            C11346e.a aVarC = c(obj);
            if (aVarC != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(new C11346e.d(aVarC, spanned.getSpanStart(obj), spanned.getSpanEnd(obj)));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExtractedText e(f0.g gVar) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = gVar;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = gVar.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = w1.z1.l(gVar.h());
        extractedText.selectionEnd = w1.z1.k(gVar.h());
        extractedText.flags = !StringsKt.a0(gVar, '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }

    private static final w1.h1 f(StyleSpan styleSpan) {
        int style = styleSpan.getStyle();
        if (style == 1) {
            return new w1.h1(0L, 0L, A1.t.f620b.a(), (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65531, (DefaultConstructorMarker) null);
        }
        if (style == 2) {
            return new w1.h1(0L, 0L, (A1.t) null, A1.r.c(A1.r.f606b.a()), (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65527, (DefaultConstructorMarker) null);
        }
        if (style != 3) {
            return null;
        }
        return new w1.h1(0L, 0L, A1.t.f620b.a(), A1.r.c(A1.r.f606b.a()), (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65523, (DefaultConstructorMarker) null);
    }

    private static final w1.h1 g(TypefaceSpan typefaceSpan) {
        String family = typefaceSpan.getFamily();
        AbstractC1732i.a aVar = AbstractC1732i.f582b;
        return new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, Intrinsics.areEqual(family, aVar.a().f()) ? aVar.a() : Intrinsics.areEqual(family, aVar.c().f()) ? aVar.c() : Intrinsics.areEqual(family, aVar.d().f()) ? aVar.d() : Intrinsics.areEqual(family, aVar.e().f()) ? aVar.e() : b(typefaceSpan.getFamily()), (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65503, (DefaultConstructorMarker) null);
    }

    public static final E.c h(C7844f c7844f, Bundle bundle) {
        C3905m0 c3905m0B = AbstractC3906n.b(new ClipData(c7844f.b(), new ClipData.Item(c7844f.a())));
        int iA = c.a.f4660a.a();
        C3907n0 c3907n0C = AbstractC3906n.c(c7844f.b());
        Uri uriC = c7844f.c();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new E.c(c3905m0B, c3907n0C, iA, new E.b(uriC, bundle), null);
    }
}
