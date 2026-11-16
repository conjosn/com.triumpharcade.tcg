package A1;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f606b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f607c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f608d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f609a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return r.f608d;
        }

        public final int b() {
            return r.f607c;
        }

        private a() {
        }
    }

    private /* synthetic */ r(int i10) {
        this.f609a = i10;
    }

    public static final /* synthetic */ r c(int i10) {
        return new r(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof r) && i10 == ((r) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f607c) ? ReactProgressBarViewManager.DEFAULT_STYLE : f(i10, f608d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f609a, obj);
    }

    public int hashCode() {
        return g(this.f609a);
    }

    public final /* synthetic */ int i() {
        return this.f609a;
    }

    public String toString() {
        return h(this.f609a);
    }

    public static int d(int i10) {
        return i10;
    }
}
