package okhttp3.internal.http;

import Fn.C2083h;
import Fn.C2086k;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\"\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!\"\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010!¨\u0006$"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "a", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "LFn/h;", "", "result", "", "c", "(LFn/h;Ljava/util/List;)V", "", "g", "(LFn/h;)Z", "", "prefix", "h", "(LFn/h;B)Z", "d", "(LFn/h;)Ljava/lang/String;", "e", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "headers", "f", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "b", "(Lokhttp3/Response;)Z", "LFn/k;", "LFn/k;", "QUOTED_STRING_DELIMITERS", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HttpHeaders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C2086k f88076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C2086k f88077b;

    static {
        C2086k.a aVar = C2086k.f6998d;
        f88076a = aVar.g("\"\\");
        f88077b = aVar.g("\t ,=");
    }

    public static final List a(Headers headers, String headerName) {
        Intrinsics.checkNotNullParameter(headers, "<this>");
        Intrinsics.checkNotNullParameter(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (StringsKt.G(headerName, headers.f(i10), true)) {
                try {
                    c(new C2083h().b0(headers.q(i10)), arrayList);
                } catch (EOFException e10) {
                    Platform.INSTANCE.g().k("Unable to parse challenge", 5, e10);
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(Response response) {
        Intrinsics.checkNotNullParameter(response, "<this>");
        if (Intrinsics.areEqual(response.getRequest().l(), "HEAD")) {
            return false;
        }
        int iL0 = response.l0();
        return (((iL0 >= 100 && iL0 < 200) || iL0 == 204 || iL0 == 304) && Util.v(response) == -1 && !StringsKt.G("chunked", Response.T0(response, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bc, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void c(Fn.C2083h r7, java.util.List r8) throws java.io.EOFException {
        /*
            r0 = 0
        L1:
            r1 = r0
        L2:
            if (r1 != 0) goto Lf
            g(r7)
            java.lang.String r1 = e(r7)
            if (r1 != 0) goto Lf
            goto Lb9
        Lf:
            boolean r2 = g(r7)
            java.lang.String r3 = e(r7)
            if (r3 != 0) goto L2e
            boolean r7 = r7.P0()
            if (r7 != 0) goto L21
            goto Lb9
        L21:
            okhttp3.Challenge r7 = new okhttp3.Challenge
            java.util.Map r0 = kotlin.collections.I.i()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2e:
            r4 = 61
            int r5 = okhttp3.internal.Util.M(r7, r4)
            boolean r6 = g(r7)
            if (r2 != 0) goto L69
            if (r6 != 0) goto L42
            boolean r2 = r7.P0()
            if (r2 == 0) goto L69
        L42:
            okhttp3.Challenge r2 = new okhttp3.Challenge
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "="
            java.lang.String r3 = kotlin.text.StringsKt.L(r3, r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r4 = "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2.<init>(r1, r3)
            r8.add(r2)
            goto L1
        L69:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = okhttp3.internal.Util.M(r7, r4)
            int r5 = r5 + r6
        L73:
            if (r3 != 0) goto L83
            java.lang.String r3 = e(r7)
            boolean r5 = g(r7)
            if (r5 != 0) goto Lbc
            int r5 = okhttp3.internal.Util.M(r7, r4)
        L83:
            if (r5 == 0) goto Lbc
            r6 = 1
            if (r5 <= r6) goto L89
            goto Lb9
        L89:
            boolean r6 = g(r7)
            if (r6 == 0) goto L90
            goto Lb9
        L90:
            r6 = 34
            boolean r6 = h(r7, r6)
            if (r6 == 0) goto L9d
            java.lang.String r6 = d(r7)
            goto La1
        L9d:
            java.lang.String r6 = e(r7)
        La1:
            if (r6 != 0) goto La4
            goto Lb9
        La4:
            java.lang.Object r3 = r2.put(r3, r6)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lad
            goto Lb9
        Lad:
            boolean r3 = g(r7)
            if (r3 != 0) goto Lba
            boolean r3 = r7.P0()
            if (r3 != 0) goto Lba
        Lb9:
            return
        Lba:
            r3 = r0
            goto L73
        Lbc:
            okhttp3.Challenge r4 = new okhttp3.Challenge
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.c(Fn.h, java.util.List):void");
    }

    private static final String d(C2083h c2083h) throws EOFException {
        if (c2083h.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C2083h c2083h2 = new C2083h();
        while (true) {
            long jL1 = c2083h.L1(f88076a);
            if (jL1 == -1) {
                return null;
            }
            if (c2083h.F1(jL1) == 34) {
                c2083h2.write(c2083h, jL1);
                c2083h.readByte();
                return c2083h2.o1();
            }
            if (c2083h.size() == jL1 + 1) {
                return null;
            }
            c2083h2.write(c2083h, jL1);
            c2083h.readByte();
            c2083h2.write(c2083h, 1L);
        }
    }

    private static final String e(C2083h c2083h) {
        long jL1 = c2083h.L1(f88077b);
        if (jL1 == -1) {
            jL1 = c2083h.size();
        }
        if (jL1 != 0) {
            return c2083h.H0(jL1);
        }
        return null;
    }

    public static final void f(CookieJar cookieJar, HttpUrl url, Headers headers) {
        Intrinsics.checkNotNullParameter(cookieJar, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        if (cookieJar == CookieJar.f87589b) {
            return;
        }
        List listE = Cookie.INSTANCE.e(url, headers);
        if (listE.isEmpty()) {
            return;
        }
        cookieJar.d(url, listE);
    }

    private static final boolean g(C2083h c2083h) throws EOFException {
        boolean z10 = false;
        while (!c2083h.P0()) {
            byte bF1 = c2083h.F1(0L);
            if (bF1 == 44) {
                c2083h.readByte();
                z10 = true;
            } else {
                if (bF1 != 32 && bF1 != 9) {
                    break;
                }
                c2083h.readByte();
            }
        }
        return z10;
    }

    private static final boolean h(C2083h c2083h, byte b10) {
        return !c2083h.P0() && c2083h.F1(0L) == b10;
    }
}
