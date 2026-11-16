package Cb;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CookieJar f3230c;

    @Override // Cb.a
    public void a() {
        this.f3230c = null;
    }

    @Override // okhttp3.CookieJar
    public List b(HttpUrl url) {
        Intrinsics.checkNotNullParameter(url, "url");
        CookieJar cookieJar = this.f3230c;
        if (cookieJar == null) {
            return CollectionsKt.emptyList();
        }
        List<Cookie> listB = cookieJar.b(url);
        ArrayList arrayList = new ArrayList();
        for (Cookie cookie : listB) {
            try {
                new Headers.Builder().a(cookie.getName(), cookie.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
                arrayList.add(cookie);
            } catch (IllegalArgumentException unused) {
            }
        }
        return arrayList;
    }

    @Override // Cb.a
    public void c(CookieJar cookieJar) {
        Intrinsics.checkNotNullParameter(cookieJar, "cookieJar");
        this.f3230c = cookieJar;
    }

    @Override // okhttp3.CookieJar
    public void d(HttpUrl url, List cookies) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
        CookieJar cookieJar = this.f3230c;
        if (cookieJar != null) {
            cookieJar.d(url, cookies);
        }
    }
}
