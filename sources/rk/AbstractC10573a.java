package rk;

import android.view.ViewGroup;
import android.view.ViewParent;
import io.intercom.android.sdk.blocks.messengercard.CardWebView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: rk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC10573a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map f96253a = new LinkedHashMap();

    public static final void a(String url, CardWebView webView) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(webView, "webView");
        String strF = f(url);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        f96253a.put(strF, webView);
    }

    public static final void b() {
        for (CardWebView cardWebView : f96253a.values()) {
            ViewParent parent = cardWebView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(cardWebView);
            }
            cardWebView.destroy();
        }
        f96253a.clear();
    }

    public static final CardWebView c(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        CardWebView cardWebView = (CardWebView) f96253a.get(f(url));
        if (cardWebView != null) {
            ViewParent parent = cardWebView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(cardWebView);
            }
        }
        return cardWebView;
    }

    private static final String d(String str, String str2, String str3) {
        return StringsKt.m1(StringsKt.c1(str, str2 + '=', str3), "&", null, 2, null);
    }

    static /* synthetic */ String e(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = str;
        }
        return d(str, str2, str3);
    }

    private static final String f(String str) {
        return e(str, "card_id", null, 4, null) + '#' + d(str, "theme", "");
    }
}
