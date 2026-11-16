package Cb;

import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import java.net.CookieHandler;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends CookieHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f3211b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CookieManager f3212a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(String str) {
            return StringsKt.G(str, "Set-cookie", true) || StringsKt.G(str, "Set-cookie2", true);
        }

        private a() {
        }
    }

    public d() {
    }

    private final void b(String str, String str2) {
        CookieManager cookieManagerG = g();
        if (cookieManagerG != null) {
            cookieManagerG.setCookie(str, str2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(Callback callback, Boolean bool) {
        callback.invoke(bool);
    }

    private final CookieManager g() {
        if (this.f3212a == null) {
            try {
                this.f3212a = CookieManager.getInstance();
            } catch (IllegalArgumentException | Exception unused) {
                return null;
            }
        }
        return this.f3212a;
    }

    public final void c(String url, List cookies) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
        Iterator it = cookies.iterator();
        while (it.hasNext()) {
            b(url, (String) it.next());
        }
        CookieManager cookieManagerG = g();
        if (cookieManagerG != null) {
            cookieManagerG.flush();
        }
    }

    public final void d(final Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        CookieManager cookieManagerG = g();
        if (cookieManagerG != null) {
            cookieManagerG.removeAllCookies(new ValueCallback() { // from class: Cb.c
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    d.e(callback, (Boolean) obj);
                }
            });
        }
    }

    @Override // java.net.CookieHandler
    public Map get(URI uri, Map headers) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(headers, "headers");
        CookieManager cookieManagerG = g();
        String cookie = cookieManagerG != null ? cookieManagerG.getCookie(uri.toString()) : null;
        return (cookie == null || cookie.length() == 0) ? I.i() : I.f(t.a("Cookie", CollectionsKt.e(cookie)));
    }

    @Override // java.net.CookieHandler
    public void put(URI uri, Map headers) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(headers, "headers");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        for (Map.Entry entry : headers.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (f3211b.b(str)) {
                c(string, list);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(ReactContext reactContext) {
        this();
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void f() {
    }
}
