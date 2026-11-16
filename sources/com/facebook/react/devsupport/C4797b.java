package com.facebook.react.devsupport;

import Fn.AbstractC2078c;
import Fn.C2083h;
import Fn.InterfaceC2085j;
import cb.C4553b;
import com.facebook.react.devsupport.o0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.http.HttpConstants;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.react.devsupport.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4797b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0809b f44172c = new C0809b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OkHttpClient f44173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Call f44174b;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0808a f44175c = new C0808a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f44176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f44177b;

        /* JADX INFO: renamed from: com.facebook.react.devsupport.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0808a {
            public /* synthetic */ C0808a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0808a() {
            }
        }

        public final void a(int i10) {
            this.f44177b = i10;
        }

        public final void b(String str) {
            this.f44176a = str;
        }

        public final String c() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f44176a);
                jSONObject.put("filesChangedCount", this.f44177b);
                return jSONObject.toString();
            } catch (JSONException e10) {
                H9.a.k("BundleDownloader", "Can't serialize bundle info: ", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0809b {
        public /* synthetic */ C0809b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(String str, Headers headers, a aVar) {
            aVar.b(str);
            String strB = headers.b("X-Metro-Files-Changed-Count");
            if (strB != null) {
                try {
                    aVar.a(Integer.parseInt(strB));
                } catch (NumberFormatException e10) {
                    aVar.a(-2);
                    H9.a.k("BundleDownloader", "Can't populate bundle info: ", e10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(InterfaceC2085j interfaceC2085j, File file) throws IOException {
            Fn.Y yC = AbstractC2078c.a().c(file);
            try {
                interfaceC2085j.o0(yC);
                kotlin.io.c.a(yC, null);
                return true;
            } finally {
            }
        }

        private C0809b() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ kb.c f44179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ File f44180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f44181d;

        c(kb.c cVar, File file, a aVar) {
            this.f44179b = cVar;
            this.f44180c = file;
            this.f44181d = aVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Call call2;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (C4797b.this.f44174b == null || ((call2 = C4797b.this.f44174b) != null && call2.getCanceled())) {
                C4797b.this.f44174b = null;
                return;
            }
            C4797b.this.f44174b = null;
            String str = call.getOriginalRequest().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
            this.f44179b.onFailure(C4553b.f40883b.a(str, "Could not connect to development server.", "URL: " + str, e10));
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        
            if (r11.getCanceled() == true) goto L10;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v10 */
        /* JADX WARN: Type inference failed for: r11v15, types: [okhttp3.Response] */
        /* JADX WARN: Type inference failed for: r11v16, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r11v18 */
        /* JADX WARN: Type inference failed for: r11v19 */
        /* JADX WARN: Type inference failed for: r11v2 */
        /* JADX WARN: Type inference failed for: r11v20 */
        /* JADX WARN: Type inference failed for: r11v3, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r11v5, types: [okhttp3.Call] */
        /* JADX WARN: Type inference failed for: r11v6 */
        @Override // okhttp3.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void s0(okhttp3.Call r11, okhttp3.Response r12) throws java.io.IOException {
            /*
                r10 = this;
                java.lang.String r0 = "call"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                java.lang.String r11 = "response"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r11)
                com.facebook.react.devsupport.b r0 = com.facebook.react.devsupport.C4797b.this
                java.io.File r4 = r10.f44180c
                com.facebook.react.devsupport.b$a r5 = r10.f44181d
                kb.c r6 = r10.f44179b
                okhttp3.Call r11 = com.facebook.react.devsupport.C4797b.a(r0)     // Catch: java.lang.Throwable -> L79
                r8 = 0
                if (r11 == 0) goto L26
                okhttp3.Call r11 = com.facebook.react.devsupport.C4797b.a(r0)     // Catch: java.lang.Throwable -> L79
                r1 = 1
                if (r11 == 0) goto L30
                boolean r11 = r11.getCanceled()     // Catch: java.lang.Throwable -> L29
                if (r11 != r1) goto L30
            L26:
                r11 = r12
                goto Lad
            L29:
                r0 = move-exception
                r11 = r0
                r9 = r12
                r12 = r11
                r11 = r9
                goto Lb4
            L30:
                com.facebook.react.devsupport.C4797b.d(r0, r8)     // Catch: java.lang.Throwable -> L79
                okhttp3.Request r11 = r12.e()     // Catch: java.lang.Throwable -> L79
                okhttp3.HttpUrl r11 = r11.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()     // Catch: java.lang.Throwable -> L79
                java.lang.String r11 = r11.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()     // Catch: java.lang.Throwable -> L79
                java.lang.String r2 = "content-type"
                r3 = 2
                java.lang.String r2 = okhttp3.Response.T0(r12, r2, r8, r3, r8)     // Catch: java.lang.Throwable -> L79
                if (r2 != 0) goto L4a
                java.lang.String r2 = ""
            L4a:
                java.lang.String r3 = "multipart/mixed;.*boundary=\"([^\"]+)\""
                java.util.regex.Pattern r3 = java.util.regex.Pattern.compile(r3)     // Catch: java.lang.Throwable -> L79
                java.util.regex.Matcher r3 = r3.matcher(r2)     // Catch: java.lang.Throwable -> L79
                int r2 = r2.length()     // Catch: java.lang.Throwable -> L79
                if (r2 <= 0) goto L7c
                boolean r2 = r3.find()     // Catch: java.lang.Throwable -> L79
                if (r2 == 0) goto L7c
                java.lang.String r1 = r3.group(r1)     // Catch: java.lang.Throwable -> L79
                java.lang.Object r1 = Ya.a.c(r1)     // Catch: java.lang.Throwable -> L79
                r3 = r1
                java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L79
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> L79
                r1 = r11
                r2 = r12
                com.facebook.react.devsupport.C4797b.c(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L75
                r11 = r2
                goto L9f
            L75:
                r0 = move-exception
                r11 = r2
            L77:
                r12 = r0
                goto Lb4
            L79:
                r0 = move-exception
                r11 = r12
                goto L77
            L7c:
                r1 = r11
                r11 = r12
                okhttp3.ResponseBody r12 = r11.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String()     // Catch: java.lang.Throwable -> La5
                if (r12 == 0) goto L9a
                int r2 = r11.getCode()     // Catch: java.lang.Throwable -> L97
                okhttp3.Headers r3 = r11.d()     // Catch: java.lang.Throwable -> L97
                r7 = r6
                r6 = r5
                r5 = r4
                Fn.j r4 = r12.getSource()     // Catch: java.lang.Throwable -> L97
                com.facebook.react.devsupport.C4797b.b(r0, r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L97
                goto L9a
            L97:
                r0 = move-exception
                r1 = r0
                goto La7
            L9a:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L97
                kotlin.io.c.a(r12, r8)     // Catch: java.lang.Throwable -> La5
            L9f:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> La5
                kotlin.io.c.a(r11, r8)
                return
            La5:
                r0 = move-exception
                goto L77
            La7:
                throw r1     // Catch: java.lang.Throwable -> La8
            La8:
                r0 = move-exception
                kotlin.io.c.a(r12, r1)     // Catch: java.lang.Throwable -> La5
                throw r0     // Catch: java.lang.Throwable -> La5
            Lad:
                com.facebook.react.devsupport.C4797b.d(r0, r8)     // Catch: java.lang.Throwable -> La5
                kotlin.io.c.a(r11, r8)
                return
            Lb4:
                throw r12     // Catch: java.lang.Throwable -> Lb5
            Lb5:
                r0 = move-exception
                kotlin.io.c.a(r11, r12)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.devsupport.C4797b.c.s0(okhttp3.Call, okhttp3.Response):void");
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements o0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Response f44182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4797b f44183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f44184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ File f44185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f44186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ kb.c f44187f;

        d(Response response, C4797b c4797b, String str, File file, a aVar, kb.c cVar) {
            this.f44182a = response;
            this.f44183b = c4797b;
            this.f44184c = str;
            this.f44185d = file;
            this.f44186e = aVar;
            this.f44187f = cVar;
        }

        @Override // com.facebook.react.devsupport.o0.a
        public void a(Map headers, long j10, long j11) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            if (Intrinsics.areEqual("application/javascript", headers.get("Content-Type"))) {
                long j12 = 1024;
                this.f44187f.a("Downloading", Integer.valueOf((int) (j10 / j12)), Integer.valueOf((int) (j11 / j12)), null);
            }
        }

        @Override // com.facebook.react.devsupport.o0.a
        public void b(Map headers, C2083h body, boolean z10) throws IOException {
            Intrinsics.checkNotNullParameter(headers, "headers");
            Intrinsics.checkNotNullParameter(body, "body");
            if (z10) {
                int code = this.f44182a.getCode();
                if (headers.containsKey("X-Http-Status")) {
                    code = Integer.parseInt((String) headers.getOrDefault("X-Http-Status", "0"));
                }
                this.f44183b.f(this.f44184c, code, Headers.INSTANCE.a(headers), body, this.f44185d, this.f44186e, this.f44187f);
                return;
            }
            if (headers.containsKey("Content-Type") && Intrinsics.areEqual(headers.get("Content-Type"), HttpConstants.ContentTypes.JSON)) {
                try {
                    JSONObject jSONObject = new JSONObject(body.o1());
                    this.f44187f.a(jSONObject.has("status") ? jSONObject.getString("status") : "Bundling", jSONObject.has("done") ? Integer.valueOf(jSONObject.getInt("done")) : null, jSONObject.has("total") ? Integer.valueOf(jSONObject.getInt("total")) : null, jSONObject.has("percent") ? Integer.valueOf(jSONObject.getInt("percent")) : null);
                } catch (JSONException e10) {
                    H9.a.j("ReactNative", "Error parsing progress JSON. " + e10);
                }
            }
        }
    }

    public C4797b(OkHttpClient client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f44173a = client;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(String str, int i10, Headers headers, InterfaceC2085j interfaceC2085j, File file, a aVar, kb.c cVar) throws IOException {
        if (i10 == 200) {
            if (aVar != null) {
                f44172c.c(str, headers, aVar);
            }
            File file2 = new File(file.getPath() + ".tmp");
            if (!f44172c.d(interfaceC2085j, file2) || file2.renameTo(file)) {
                cVar.onSuccess();
                return;
            }
            throw new IOException("Couldn't rename " + file2 + " to " + file);
        }
        String strO1 = interfaceC2085j.o1();
        C4553b c4553bC = C4553b.f40883b.c(str, strO1);
        if (c4553bC != null) {
            cVar.onFailure(c4553bC);
            return;
        }
        String str2 = "The development server returned response error code: " + i10 + "\n\nURL: " + str + "\n\nBody:\n" + strO1;
        Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
        cVar.onFailure(new C4553b(str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str, Response response, String str2, File file, a aVar, kb.c cVar) {
        if (response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String() == null) {
            cVar.onFailure(new C4553b(StringsKt.n("\n                    Error while reading multipart response.\n\n                    Response body was empty: " + response.getCode() + "\n\n                    URL: " + str + "\n\n\n                    ")));
            return;
        }
        ResponseBody responseBody = response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
        InterfaceC2085j source = responseBody != null ? responseBody.getSource() : null;
        if (source == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (new o0(source, str2).d(new d(response, this, str, file, aVar, cVar))) {
            return;
        }
        cVar.onFailure(new C4553b(StringsKt.n("\n                    Error while reading multipart response.\n\n                    Response code: " + response.getCode() + "\n\n                    URL: " + str + "\n\n\n                    ")));
    }

    public final void e(kb.c callback, File outputFile, String str, a aVar, Request.Builder requestBuilder) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(outputFile, "outputFile");
        Intrinsics.checkNotNullParameter(requestBuilder, "requestBuilder");
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Call callA = this.f44173a.a(requestBuilder.l(str).a(HttpConstants.Headers.ACCEPT, "multipart/mixed").b());
        this.f44174b = callA;
        if (callA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        callA.i0(new c(callback, outputFile, aVar));
    }
}
