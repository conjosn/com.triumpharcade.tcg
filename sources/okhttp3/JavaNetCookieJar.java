package okhttp3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.net.CookieHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import okhttp3.Cookie;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/JavaNetCookieJar;", "Lokhttp3/CookieJar;", "Ljava/net/CookieHandler;", "cookieHandler", "<init>", "(Ljava/net/CookieHandler;)V", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "header", "", "Lokhttp3/Cookie;", "e", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;", "cookies", "", "d", "(Lokhttp3/HttpUrl;Ljava/util/List;)V", "b", "(Lokhttp3/HttpUrl;)Ljava/util/List;", "c", "Ljava/net/CookieHandler;", "okhttp-urlconnection"}, k = 1, mv = {1, 4, 0})
public final class JavaNetCookieJar implements CookieJar {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final CookieHandler cookieHandler;

    public JavaNetCookieJar(CookieHandler cookieHandler) {
        Intrinsics.checkNotNullParameter(cookieHandler, "cookieHandler");
        this.cookieHandler = cookieHandler;
    }

    private final List e(HttpUrl url, String header) {
        ArrayList arrayList = new ArrayList();
        int length = header.length();
        int i10 = 0;
        while (i10 < length) {
            int iQ = Util.q(header, ";,", i10, length);
            int iP = Util.p(header, '=', i10, iQ);
            String strA0 = Util.a0(header, i10, iP);
            if (!StringsKt.V(strA0, "$", false, 2, null)) {
                String strA02 = iP < iQ ? Util.a0(header, iP + 1, iQ) : "";
                if (StringsKt.V(strA02, "\"", false, 2, null) && StringsKt.F(strA02, "\"", false, 2, null)) {
                    strA02 = strA02.substring(1, strA02.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strA02, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
                arrayList.add(new Cookie.Builder().d(strA0).e(strA02).b(url.getHost()).a());
            }
            i10 = iQ + 1;
        }
        return arrayList;
    }

    @Override // okhttp3.CookieJar
    public List b(HttpUrl url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            Map<String, List<String>> cookieHeaders = this.cookieHandler.get(url.u(), I.i());
            Intrinsics.checkNotNullExpressionValue(cookieHeaders, "cookieHeaders");
            ArrayList arrayList = null;
            for (Map.Entry<String, List<String>> entry : cookieHeaders.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (StringsKt.G("Cookie", key, true) || StringsKt.G("Cookie2", key, true)) {
                    Intrinsics.checkNotNullExpressionValue(value, "value");
                    if (!value.isEmpty()) {
                        for (String header : value) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            Intrinsics.checkNotNullExpressionValue(header, "header");
                            arrayList.addAll(e(url, header));
                        }
                    }
                }
            }
            if (arrayList == null) {
                return CollectionsKt.emptyList();
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "Collections.unmodifiableList(cookies)");
            return listUnmodifiableList;
        } catch (IOException e10) {
            Platform platformG = Platform.INSTANCE.g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Loading cookies failed for ");
            HttpUrl httpUrlR = url.r("/...");
            Intrinsics.checkNotNull(httpUrlR);
            sb2.append(httpUrlR);
            platformG.k(sb2.toString(), 5, e10);
            return CollectionsKt.emptyList();
        }
    }

    @Override // okhttp3.CookieJar
    public void d(HttpUrl url, List cookies) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
        ArrayList arrayList = new ArrayList();
        Iterator it = cookies.iterator();
        while (it.hasNext()) {
            arrayList.add(Internal.a((Cookie) it.next(), true));
        }
        try {
            this.cookieHandler.put(url.u(), I.f(t.a("Set-Cookie", arrayList)));
        } catch (IOException e10) {
            Platform platformG = Platform.INSTANCE.g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Saving cookies failed for ");
            HttpUrl httpUrlR = url.r("/...");
            Intrinsics.checkNotNull(httpUrlR);
            sb2.append(httpUrlR);
            platformG.k(sb2.toString(), 5, e10);
        }
    }
}
