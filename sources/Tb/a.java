package Tb;

import android.content.Context;
import android.net.Uri;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0414a f23613f = new C0414a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f23614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bb.a f23615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Uri f23616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f23617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f23618e;

    /* JADX INFO: renamed from: Tb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0414a {
        public /* synthetic */ C0414a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new a(context, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, Bb.a.f2000a, 12, null);
        }

        private C0414a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str) {
        this(context, str, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, null, 28, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Uri a(Context context) {
        this.f23618e = true;
        return c.f(context, this.f23614a);
    }

    private final Uri b(Context context) {
        try {
            Uri uriA = Uri.parse(this.f23614a);
            if (uriA.getScheme() == null) {
                uriA = a(context);
            }
            Intrinsics.checkNotNull(uriA);
            return uriA;
        } catch (NullPointerException unused) {
            return a(context);
        }
    }

    public final Bb.a c() {
        return this.f23615b;
    }

    public final double d() {
        return this.f23617d;
    }

    public final String e() {
        return this.f23614a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(getClass(), obj.getClass())) {
            a aVar = (a) obj;
            if (Double.compare(aVar.f23617d, this.f23617d) == 0 && g() == aVar.g() && Intrinsics.areEqual(f(), aVar.f()) && Intrinsics.areEqual(this.f23614a, aVar.f23614a) && this.f23615b == aVar.f23615b) {
                return true;
            }
        }
        return false;
    }

    public Uri f() {
        return this.f23616c;
    }

    public boolean g() {
        return this.f23618e;
    }

    public int hashCode() {
        return Objects.hash(f(), this.f23614a, Double.valueOf(this.f23617d), Boolean.valueOf(g()), this.f23615b);
    }

    public a(Context context, String str, double d10, double d11, Bb.a cacheControl) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
        this.f23614a = str;
        this.f23615b = cacheControl;
        this.f23616c = b(context);
        this.f23617d = d10 * d11;
    }

    public /* synthetic */ a(Context context, String str, double d10, double d11, Bb.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? 0.0d : d10, (i10 & 8) != 0 ? 0.0d : d11, (i10 & 16) != 0 ? Bb.a.f2000a : aVar);
    }
}
