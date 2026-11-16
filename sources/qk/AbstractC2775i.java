package Qk;

import A1.AbstractC1732i;
import T0.AbstractC3078z0;
import T0.Y1;
import android.content.Context;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ol.AbstractC9840y;
import w1.AbstractC11362l;
import w1.C11346e;
import w1.InterfaceC11364m;
import w1.h1;
import w1.u1;

/* JADX INFO: renamed from: Qk.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2775i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Regex f18866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Regex f18867b;

    static {
        kotlin.text.l lVar = kotlin.text.l.f75585c;
        f18866a = new Regex("<br\\s*/?>|\\r\\n|[\\r\\n]", lVar);
        f18867b = new Regex("<(/?)code(?:\\s+(?:\"[^\"]*\"|'[^']*'|[^\"'>])*)?>", lVar);
    }

    private static final void d(C11346e.b bVar, h1 h1Var, final Context context, Spanned spanned) {
        int i10 = 0;
        URLSpan[] uRLSpanArr = (URLSpan[]) spanned.getSpans(0, spanned.length(), URLSpan.class);
        int length = uRLSpanArr.length;
        int i11 = 0;
        while (i10 < length) {
            final URLSpan uRLSpan = uRLSpanArr[i10];
            AbstractC11362l.a aVar = new AbstractC11362l.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new u1(h1Var, null, null, null, 14, null), new InterfaceC11364m() { // from class: Qk.f
                @Override // w1.InterfaceC11364m
                public final void a(AbstractC11362l abstractC11362l) {
                    AbstractC2775i.e(uRLSpan, context, abstractC11362l);
                }
            });
            int spanStart = spanned.getSpanStart(uRLSpan);
            int spanEnd = spanned.getSpanEnd(uRLSpan);
            if (spanStart > i11) {
                bVar.e(spanned.subSequence(i11, spanStart).toString());
            }
            int iL = bVar.l(aVar);
            try {
                bVar.e(spanned.subSequence(spanStart, spanEnd).toString());
                Unit unit = Unit.INSTANCE;
                bVar.k(iL);
                i10++;
                i11 = spanEnd;
            } catch (Throwable th2) {
                bVar.k(iL);
                throw th2;
            }
        }
        if (i11 < spanned.length()) {
            bVar.e(spanned.subSequence(i11, spanned.length()).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(URLSpan uRLSpan, Context context, AbstractC11362l it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String url = uRLSpan.getURL();
        Intrinsics.checkNotNullExpressionValue(url, "getURL(...)");
        if (StringsKt.r0(url)) {
            return;
        }
        AbstractC9840y.c(uRLSpan.getURL(), context, mj.K.b().e());
    }

    public static final int f(BlockAlignment blockAlignment) {
        Intrinsics.checkNotNullParameter(blockAlignment, "<this>");
        int gravity = blockAlignment.getGravity();
        return gravity != 1 ? gravity != 8388611 ? gravity != 8388613 ? H1.j.f8848b.f() : H1.j.f8848b.b() : H1.j.f8848b.f() : H1.j.f8848b.a();
    }

    public static final String g(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return CollectionsKt.z0(f18866a.l(str, 0), "<br>", null, null, 0, null, new Function1() { // from class: Qk.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2775i.h((String) obj);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence h(String line) {
        String strSubstring;
        Intrinsics.checkNotNullParameter(line, "line");
        int length = line.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                strSubstring = line;
                break;
            }
            if (line.charAt(i10) != ' ') {
                strSubstring = line.substring(0, i10);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                break;
            }
            i10++;
        }
        int length2 = strSubstring.length();
        if (length2 == 0) {
            return line;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringsKt.L("&nbsp;", length2));
        String strSubstring2 = line.substring(length2);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    public static final String i(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return f18867b.j(str, new Function1() { // from class: Qk.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2775i.j((MatchResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence j(MatchResult match) {
        Intrinsics.checkNotNullParameter(match, "match");
        return '<' + match.getGroupValues().get(1) + "tt>";
    }

    public static final C11346e k(CharSequence toAnnotatedString, Context context, h1 urlSpanStyle, long j10) {
        Intrinsics.checkNotNullParameter(toAnnotatedString, "$this$toAnnotatedString");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(urlSpanStyle, "urlSpanStyle");
        if (!(toAnnotatedString instanceof Spanned)) {
            C11346e.b bVar = new C11346e.b(0, 1, null);
            bVar.e(bVar.toString());
            return bVar.p();
        }
        C11346e.b bVar2 = new C11346e.b(0, 1, null);
        Spanned spanned = (Spanned) toAnnotatedString;
        StyleSpan[] styleSpanArr = (StyleSpan[]) spanned.getSpans(0, spanned.length(), StyleSpan.class);
        UnderlineSpan[] underlineSpanArr = (UnderlineSpan[]) spanned.getSpans(0, spanned.length(), UnderlineSpan.class);
        StrikethroughSpan[] strikethroughSpanArr = (StrikethroughSpan[]) spanned.getSpans(0, spanned.length(), StrikethroughSpan.class);
        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spanned.getSpans(0, spanned.length(), ForegroundColorSpan.class);
        Object[] spans = spanned.getSpans(0, spanned.length(), TypefaceSpan.class);
        ArrayList<TypefaceSpan> arrayList = new ArrayList();
        for (Object obj : spans) {
            if (Intrinsics.areEqual(((TypefaceSpan) obj).getFamily(), "monospace")) {
                arrayList.add(obj);
            }
        }
        d(bVar2, urlSpanStyle, context, spanned);
        for (StyleSpan styleSpan : styleSpanArr) {
            int spanStart = spanned.getSpanStart(styleSpan);
            int spanEnd = spanned.getSpanEnd(styleSpan);
            int style = styleSpan.getStyle();
            if (style == 1) {
                bVar2.a(new h1(0L, 0L, A1.t.f620b.a(), (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65531, (DefaultConstructorMarker) null), spanStart, spanEnd);
            } else if (style == 2) {
                bVar2.a(new h1(0L, 0L, (A1.t) null, A1.r.c(A1.r.f606b.a()), (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65527, (DefaultConstructorMarker) null), spanStart, spanEnd);
            } else if (style == 3) {
                bVar2.a(new h1(0L, 0L, A1.t.f620b.a(), A1.r.c(A1.r.f606b.a()), (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65523, (DefaultConstructorMarker) null), spanStart, spanEnd);
            }
        }
        for (UnderlineSpan underlineSpan : underlineSpanArr) {
            bVar2.a(new h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null), spanned.getSpanStart(underlineSpan), spanned.getSpanEnd(underlineSpan));
        }
        for (StrikethroughSpan strikethroughSpan : strikethroughSpanArr) {
            bVar2.a(new h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.b(), (Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null), spanned.getSpanStart(strikethroughSpan), spanned.getSpanEnd(strikethroughSpan));
        }
        for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
            bVar2.a(new h1(AbstractC3078z0.b(foregroundColorSpan.getForegroundColor()), 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65534, (DefaultConstructorMarker) null), spanned.getSpanStart(foregroundColorSpan), spanned.getSpanEnd(foregroundColorSpan));
        }
        for (TypefaceSpan typefaceSpan : arrayList) {
            bVar2.a(new h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, AbstractC1732i.f582b.c(), (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, j10, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 63455, (DefaultConstructorMarker) null), spanned.getSpanStart(typefaceSpan), spanned.getSpanEnd(typefaceSpan));
        }
        return bVar2.p();
    }
}
