package Eb;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static String f4931f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SharedPreferences f4935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f4936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f4929d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f4930e = f.class.getSimpleName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f4932g = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static Function1 f4933h = new Function1() { // from class: Eb.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f.b((Map) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public f(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4934a = appContext;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(appContext);
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        this.f4935b = defaultSharedPreferences;
        String packageName = appContext.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        this.f4936c = packageName;
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map b(Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    public final Map c() {
        return f4932g;
    }

    public String d() {
        String str = f4931f;
        if (str != null) {
            return str;
        }
        String string = this.f4935b.getString("debug_http_host", null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String strI = com.facebook.react.modules.systeminfo.a.i(this.f4934a);
        if (Intrinsics.areEqual(strI, "localhost")) {
            H9.a.F(f4930e, "You seem to be running on device. Run '" + com.facebook.react.modules.systeminfo.a.b(this.f4934a) + "' to forward the debug server's port to the device.");
        }
        f4931f = strI;
        return strI;
    }

    public final String e() {
        return this.f4936c;
    }

    public void f() {
        f4931f = null;
    }

    public void g(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (host.length() == 0) {
            f4931f = null;
        } else {
            f4931f = host;
        }
    }

    public final Map h(Map options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return (Map) f4933h.invoke(options);
    }
}
