package t1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: t1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10836i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98154b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f98155c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f98156d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98157a;

    /* JADX INFO: renamed from: t1.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C10836i.f98156d;
        }

        public final int b() {
            return C10836i.f98155c;
        }

        private a() {
        }
    }

    private /* synthetic */ C10836i(int i10) {
        this.f98157a = i10;
    }

    public static final /* synthetic */ C10836i c(int i10) {
        return new C10836i(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C10836i) && i10 == ((C10836i) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f98155c) ? "Polite" : f(i10, f98156d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f98157a, obj);
    }

    public int hashCode() {
        return g(this.f98157a);
    }

    public final /* synthetic */ int i() {
        return this.f98157a;
    }

    public String toString() {
        return h(this.f98157a);
    }

    private static int d(int i10) {
        return i10;
    }
}
