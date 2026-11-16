package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: androidx.compose.ui.platform.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3891g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33551b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f33552c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f33553d = c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f33554a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.g0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C3891g0.f33553d;
        }

        public final int b() {
            return a();
        }

        private a() {
        }
    }

    private /* synthetic */ C3891g0(int i10) {
        this.f33554a = i10;
    }

    public static final /* synthetic */ C3891g0 b(int i10) {
        return new C3891g0(i10);
    }

    public static boolean d(int i10, Object obj) {
        return (obj instanceof C3891g0) && i10 == ((C3891g0) obj).g();
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        return "AutoClearFocusBehavior(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f33554a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f33554a;
    }

    public int hashCode() {
        return e(this.f33554a);
    }

    public String toString() {
        return f(this.f33554a);
    }

    private static int c(int i10) {
        return i10;
    }
}
