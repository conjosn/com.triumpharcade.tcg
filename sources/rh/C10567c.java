package rh;

import Q4.G;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import expo.modules.interfaces.constants.ConstantsInterface;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.t;
import org.json.JSONObject;

/* JADX INFO: renamed from: rh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0005\u0010\u0006J6\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0082@¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lrh/c;", "LGh/c;", "<init>", "()V", "", "h", "(LHl/b;)Ljava/lang/Object;", "", "projectId", "eventName", "", "data", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LHl/b;)Ljava/lang/Object;", "Lorg/json/JSONObject;", "manifest", "l", "(Lorg/json/JSONObject;)Ljava/lang/String;", "k", "(Ljava/lang/String;)Ljava/util/Map;", "i", "()Ljava/lang/String;", "j", "LGh/e;", "definition", "()LGh/e;", "expo-insights_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10567c extends Gh.c {

    /* JADX INFO: renamed from: rh.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96243a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10567c.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96243a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C10567c c10567c = C10567c.this;
                this.f96243a = 1;
                if (c10567c.h(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rh.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m493invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m493invoke() {
            if (AbstractC10568d.f96249a) {
                return;
            }
            AbstractC10568d.f96249a = true;
            AbstractC7919k.d(C10567c.this.getAppContext().z(), null, null, C10567c.this.new a(null), 3, null);
        }
    }

    /* JADX INFO: renamed from: rh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1419c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f96247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f96248c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1419c(Uri uri, String str, Hl.b bVar) {
            super(2, bVar);
            this.f96247b = uri;
            this.f96248c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C1419c(this.f96247b, this.f96248c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1419c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f96246a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                URLConnection uRLConnectionOpenConnection = new URL(this.f96247b.toString()).openConnection();
                Intrinsics.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                if (!new IntRange(200, 299).p(responseCode)) {
                    Log.w("ExpoInsights", "Server responded with status code " + responseCode + " for event " + this.f96248c);
                }
                Log.w("ExpoInsights", "Status code " + responseCode);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                Log.w("ExpoInsights", "Unable to send a request to the server", th2);
                return Unit.INSTANCE;
            }
        }
    }

    private final Object g(String str, String str2, Map map, Hl.b bVar) {
        Uri.Builder builderBuildUpon = Uri.parse("https://i.expo.dev/v1/c/" + str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str4 != null) {
                builderBuildUpon.appendQueryParameter(str3, str4);
            }
        }
        Object objG = AbstractC7915i.g(C7910f0.b(), new C1419c(builderBuildUpon.build(), str2, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object h(Hl.b bVar) {
        Map constants;
        Object obj = getAppContext().F().a().get(ConstantsInterface.class);
        if (!(obj instanceof ConstantsInterface)) {
            obj = null;
        }
        ConstantsInterface constantsInterface = (ConstantsInterface) obj;
        Object obj2 = (constantsInterface == null || (constants = constantsInterface.getConstants()) == null) ? null : constants.get("manifest");
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || str.length() == 0) {
            Log.w("ExpoInsights", "Unable to read the manifest");
            return Unit.INSTANCE;
        }
        String strL = l(new JSONObject(str));
        if (strL == null || strL.length() == 0) {
            Log.w("ExpoInsights", "Unable to get the project ID");
            return Unit.INSTANCE;
        }
        Object objG = g(strL, "APP_LAUNCH", k(strL), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    private final String i() {
        Context contextC = getAppContext().C();
        if (contextC == null) {
            return null;
        }
        try {
            PackageManager packageManager = contextC.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            String packageName = contextC.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            return AbstractC10568d.d(packageManager, packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final String j() {
        Context contextC = getAppContext().C();
        if (contextC == null) {
            return null;
        }
        return new Sg.b(contextC).b().toString();
    }

    private final Map k(String projectId) {
        return I.l(t.a("event_name", "APP_LAUNCH"), t.a("eas_client_id", j()), t.a("project_id", projectId), t.a("app_version", i()), t.a("platform", "android"), t.a("os_version", String.valueOf(Build.VERSION.SDK_INT)));
    }

    private final String l(JSONObject manifest) {
        JSONObject jSONObjectOptJSONObject = manifest.optJSONObject("extra");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("eas") : null;
        if (jSONObjectOptJSONObject2 != null) {
            return jSONObjectOptJSONObject2.optString("projectId");
        }
        return null;
    }

    @Override // Gh.c
    public Gh.e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoInsights");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new b()));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
