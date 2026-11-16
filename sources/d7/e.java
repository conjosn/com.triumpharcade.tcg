package D7;

import android.util.Log;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import z7.C12217a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4238d = new a(0 == true ? 1 : 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Regex f4239e = new Regex("(\\$\\d+)+$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String[] f4240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f4241g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f4243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f4244c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str = null;
        String canonicalName = C12217a.class.getCanonicalName();
        String canonicalName2 = d.class.getCanonicalName();
        String canonicalName3 = d.class.getCanonicalName();
        if (canonicalName3 != null) {
            str = canonicalName3 + "$DefaultImpls";
        }
        f4240f = new String[]{canonicalName, canonicalName2, str, e.class.getCanonicalName(), b.class.getCanonicalName(), D7.a.class.getCanonicalName(), c.class.getCanonicalName()};
        f4241g = new String[]{"com.datadog.android.timber", "timber.log"};
    }

    public e(String serviceName, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(serviceName, "serviceName");
        this.f4242a = serviceName;
        this.f4243b = z10;
        this.f4244c = z11;
    }

    private final String e(StackTraceElement stackTraceElement) {
        if (stackTraceElement == null) {
            return "";
        }
        return "\t| at ." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    private final String f(StackTraceElement stackTraceElement) {
        String strH1;
        if (stackTraceElement == null) {
            strH1 = this.f4242a;
        } else {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "stackTraceElement.className");
            strH1 = StringsKt.h1(f4239e.replace(className, ""), '.', null, 2, null);
        }
        strH1.length();
        return strH1;
    }

    @Override // D7.d
    public void a(int i10, String message, Throwable th2, Map attributes, Set tags, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        StackTraceElement stackTraceElementD = d();
        String strF = f(stackTraceElementD);
        Log.println(i10, strF, message + e(stackTraceElementD));
        if (th2 != null) {
            Log.println(i10, strF, Log.getStackTraceString(th2));
        }
    }

    @Override // D7.d
    public void b(int i10, String message, String str, String str2, String str3, Map attributes, Set tags, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        StackTraceElement stackTraceElementD = d();
        String strF = f(stackTraceElementD);
        Log.println(i10, strF, message + e(stackTraceElementD));
        if (str3 != null) {
            Log.println(i10, strF, str3);
        }
    }

    public final StackTraceElement c(StackTraceElement[] stackTrace) {
        Intrinsics.checkNotNullParameter(stackTrace, "stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (!ArraysKt.b0(f4240f, stackTraceElement.getClassName())) {
                for (String str : f4241g) {
                    String className = stackTraceElement.getClassName();
                    Intrinsics.checkNotNullExpressionValue(className, "element.className");
                    if (StringsKt.V(className, str, false, 2, null)) {
                        break;
                    }
                }
                return stackTraceElement;
            }
        }
        return null;
    }

    public final StackTraceElement d() {
        if (!this.f4244c || !this.f4243b) {
            return null;
        }
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
        return c(stackTrace);
    }

    public /* synthetic */ e(String str, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, (i10 & 4) != 0 ? false : z11);
    }
}
