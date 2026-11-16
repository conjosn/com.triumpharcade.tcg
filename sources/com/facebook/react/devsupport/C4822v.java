package com.facebook.react.devsupport;

import Eb.h;
import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.provider.Settings;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.devsupport.C4797b;
import io.ably.lib.http.HttpConstants;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import jb.C8142a;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import yb.InterfaceC11862a;

/* JADX INFO: renamed from: com.facebook.react.devsupport.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4822v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final b f44294j = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11862a f44295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f44296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Eb.f f44297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final OkHttpClient f44298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C4797b f44299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p0 f44300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f44301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Eb.c f44302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterfaceC4806f0 f44303i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f44304b = new a("BUNDLE", 0, "bundle");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f44305c = new a("MAP", 1, "map");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f44306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44307e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f44308a;

        static {
            a[] aVarArrB = b();
            f44306d = aVarArrB;
            f44307e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10, String str2) {
            this.f44308a = str2;
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f44304b, f44305c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44306d.clone();
        }

        public final String c() {
            return this.f44308a;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(String str) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.reset();
                try {
                    Charset charsetForName = Charset.forName("UTF-8");
                    Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                    byte[] bytes = str.getBytes(charsetForName);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    byte[] bArrDigest = messageDigest.digest(bytes);
                    kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
                    String str2 = String.format("%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x", Arrays.copyOf(new Object[]{Byte.valueOf(bArrDigest[0]), Byte.valueOf(bArrDigest[1]), Byte.valueOf(bArrDigest[2]), Byte.valueOf(bArrDigest[3]), Byte.valueOf(bArrDigest[4]), Byte.valueOf(bArrDigest[5]), Byte.valueOf(bArrDigest[6]), Byte.valueOf(bArrDigest[7]), Byte.valueOf(bArrDigest[8]), Byte.valueOf(bArrDigest[9]), Byte.valueOf(bArrDigest[10]), Byte.valueOf(bArrDigest[11]), Byte.valueOf(bArrDigest[12]), Byte.valueOf(bArrDigest[13]), Byte.valueOf(bArrDigest[14]), Byte.valueOf(bArrDigest[15]), Byte.valueOf(bArrDigest[16]), Byte.valueOf(bArrDigest[17]), Byte.valueOf(bArrDigest[18]), Byte.valueOf(bArrDigest[19])}, 20));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    return str2;
                } catch (UnsupportedEncodingException e10) {
                    throw new AssertionError("This environment doesn't support UTF-8 encoding", e10);
                }
            } catch (NoSuchAlgorithmException e11) {
                throw new AssertionError("Could not get standard SHA-256 algorithm", e11);
            }
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a();

        void b();

        void c();

        void d();

        Map e();
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AsyncTask {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... params) {
            Intrinsics.checkNotNullParameter(params, "params");
            InterfaceC4806f0 interfaceC4806f0 = C4822v.this.f44303i;
            if (interfaceC4806f0 != null) {
                interfaceC4806f0.closeQuietly();
            }
            C4822v.this.f44303i = null;
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AsyncTask {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... params) {
            Intrinsics.checkNotNullParameter(params, "params");
            Eb.c cVar = C4822v.this.f44302h;
            if (cVar != null) {
                cVar.e();
            }
            C4822v.this.f44302h = null;
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ReactContext f44311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44312b;

        f(ReactContext reactContext, String str) {
            this.f44311a = reactContext;
            this.f44312b = str;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            ReactContext reactContext = this.f44311a;
            String str = this.f44312b;
            if (str == null) {
                str = "openDebugger error";
            }
            Pb.d.d(reactContext, str);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AsyncTask {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... params) {
            Intrinsics.checkNotNullParameter(params, "params");
            String str = (String) com.facebook.react.modules.systeminfo.a.f(C4822v.this.f44296b).get("deviceName");
            if (str == null) {
                H9.a.F("ReactNative", "Could not get device name from Inspector Host Metadata.");
                return null;
            }
            C4822v c4822v = C4822v.this;
            CxxInspectorPackagerConnection cxxInspectorPackagerConnection = new CxxInspectorPackagerConnection(C4822v.this.s(), str, C4822v.this.f44301g);
            cxxInspectorPackagerConnection.connect();
            c4822v.f44303i = cxxInspectorPackagerConnection;
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.v$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f44314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C4822v f44316c;

        /* JADX INFO: renamed from: com.facebook.react.devsupport.v$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends Eb.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f44317a;

            a(c cVar) {
                this.f44317a = cVar;
            }

            @Override // Eb.i
            public void a(Object obj) {
                this.f44317a.c();
            }
        }

        /* JADX INFO: renamed from: com.facebook.react.devsupport.v$h$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends Eb.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f44318a;

            b(c cVar) {
                this.f44318a = cVar;
            }

            @Override // Eb.i
            public void a(Object obj) {
                this.f44318a.b();
            }
        }

        /* JADX INFO: renamed from: com.facebook.react.devsupport.v$h$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements h.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f44319a;

            c(c cVar) {
                this.f44319a = cVar;
            }

            @Override // Eb.h.b
            public void a() {
                this.f44319a.a();
            }

            @Override // Eb.h.b
            public void b() {
                this.f44319a.d();
            }
        }

        h(c cVar, String str, C4822v c4822v) {
            this.f44314a = cVar;
            this.f44315b = str;
            this.f44316c = c4822v;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... backgroundParams) {
            Intrinsics.checkNotNullParameter(backgroundParams, "backgroundParams");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("reload", new a(this.f44314a));
            linkedHashMap.put("devMenu", new b(this.f44314a));
            Map mapE = this.f44314a.e();
            if (mapE != null) {
                linkedHashMap.putAll(mapE);
            }
            linkedHashMap.putAll(new Eb.b().e());
            c cVar = new c(this.f44314a);
            if (this.f44315b == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C4822v c4822v = this.f44316c;
            Eb.c cVar2 = new Eb.c(this.f44315b, this.f44316c.f44297c, linkedHashMap, cVar);
            cVar2.f();
            c4822v.f44302h = cVar2;
            return null;
        }
    }

    public C4822v(InterfaceC11862a settings, Context applicationContext, Eb.f packagerConnectionSettings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(packagerConnectionSettings, "packagerConnectionSettings");
        this.f44295a = settings;
        this.f44296b = applicationContext;
        this.f44297c = packagerConnectionSettings;
        OkHttpClient okHttpClientA = C8142a.f72564a.a();
        this.f44298d = okHttpClientA;
        this.f44299e = new C4797b(okHttpClientA);
        this.f44300f = new p0(okHttpClientA);
        String packageName = applicationContext.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        this.f44301g = packageName;
    }

    private final String k(String str, a aVar, String str2, boolean z10, boolean z11) {
        boolean zP = p();
        StringBuilder sb2 = new StringBuilder();
        Eb.f fVar = this.f44297c;
        for (Map.Entry entry : fVar.h(fVar.c()).entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str4.length() != 0) {
                sb2.append("&" + str3 + "=" + Uri.encode(str4));
            }
        }
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        String str5 = String.format(Locale.US, "%s://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s", Arrays.copyOf(new Object[]{C8142a.f72564a.c(str2), str2, str, aVar.c(), Boolean.valueOf(zP), Boolean.valueOf(zP), Boolean.valueOf(t()), this.f44301g, z10 ? "true" : "false", z11 ? "true" : "false"}, 10));
        Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
        return str5 + (InspectorFlags.getFuseboxEnabled() ? "&excludeSource=true&sourcePaths=url-server" : "") + ((Object) sb2);
    }

    static /* synthetic */ String l(C4822v c4822v, String str, a aVar, String str2, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createBundleURL");
        }
        if ((i10 & 4) != 0) {
            str2 = c4822v.f44297c.d();
        }
        String str3 = str2;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z12 = z10;
        if ((i10 & 16) != 0) {
            z11 = true;
        }
        return c4822v.k(str, aVar, str3, z12, z11);
    }

    public static /* synthetic */ void o(C4822v c4822v, kb.c cVar, File file, String str, C4797b.a aVar, Request.Builder builder, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: downloadBundleFromURL");
        }
        if ((i10 & 16) != 0) {
            builder = new Request.Builder();
        }
        c4822v.n(cVar, file, str, aVar, builder);
    }

    private final boolean p() {
        return this.f44295a.h();
    }

    private final String r() {
        String str = this.f44301g;
        String string = Settings.Secure.getString(this.f44296b.getContentResolver(), "android_id");
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        String str2 = String.format(Locale.US, "android-%s-%s-%s", Arrays.copyOf(new Object[]{str, string, InspectorFlags.getFuseboxEnabled() ? "fusebox" : "legacy"}, 3));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        return f44294j.b(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String s() {
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        String str = String.format(Locale.US, "%s://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b", Arrays.copyOf(new Object[]{C8142a.f72564a.c(this.f44297c.d()), this.f44297c.d(), Uri.encode(com.facebook.react.modules.systeminfo.a.e()), Uri.encode(this.f44301g), Uri.encode(r()), Boolean.valueOf(InspectorFlags.getIsProfilingBuild())}, 6));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final boolean t() {
        return this.f44295a.g();
    }

    public final void i() {
        new d().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public final void j() {
        new e().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public final void m() {
        InterfaceC4806f0 interfaceC4806f0 = this.f44303i;
        if (interfaceC4806f0 != null) {
            interfaceC4806f0.sendEventToAllConnections("{ \"id\":1,\"method\":\"Debugger.disable\" }");
        }
    }

    public final void n(kb.c callback, File outputFile, String str, C4797b.a aVar, Request.Builder requestBuilder) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(outputFile, "outputFile");
        Intrinsics.checkNotNullParameter(requestBuilder, "requestBuilder");
        this.f44299e.e(callback, outputFile, str, aVar, requestBuilder);
    }

    public String q(String jsModulePath) {
        Intrinsics.checkNotNullParameter(jsModulePath, "jsModulePath");
        return l(this, jsModulePath, a.f44304b, this.f44297c.d(), false, false, 24, null);
    }

    public String u(String mainModuleName) {
        Intrinsics.checkNotNullParameter(mainModuleName, "mainModuleName");
        return l(this, mainModuleName, a.f44304b, null, false, false, 28, null);
    }

    public void v(kb.h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f44300f.a(this.f44297c.d(), callback);
    }

    public final void w(ReactContext reactContext, String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        String str3 = String.format(Locale.US, "%s://%s/open-debugger?device=%s", Arrays.copyOf(new Object[]{C8142a.f72564a.c(this.f44297c.d()), this.f44297c.d(), Uri.encode(r())}, 3));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        sb2.append(str3);
        if (str2 != null) {
            sb2.append("&panel=" + Uri.encode(str2));
        }
        Request.Builder builder = new Request.Builder();
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f44298d.a(builder.l(string).g(HttpConstants.Methods.POST, RequestBody.INSTANCE.e(null, "")).b()).i0(new f(reactContext, str));
    }

    public final void x() {
        if (this.f44303i != null) {
            H9.a.F("ReactNative", "Inspector connection already open, nooping.");
        } else {
            new g().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public final void y(String str, c commandListener) {
        Intrinsics.checkNotNullParameter(commandListener, "commandListener");
        if (this.f44302h != null) {
            H9.a.F("ReactNative", "Packager connection already open, nooping.");
        } else {
            new h(commandListener, str, this).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }
}
