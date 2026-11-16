package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8862b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f8863c = h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f8864d = h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f8865e = h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f8866f = h(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f8867g = h(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f8868h = h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8869a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return l.f8865e;
        }

        public final int b() {
            return l.f8866f;
        }

        public final int c() {
            return l.f8867g;
        }

        public final int d() {
            return l.f8863c;
        }

        public final int e() {
            return l.f8864d;
        }

        public final int f() {
            return l.f8868h;
        }

        public final int g(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 6) {
                z10 = true;
            }
            if (!z10) {
                C1.a.a("The given value=" + i10 + " is not recognized by TextDirection.");
            }
            return l.h(i10);
        }

        private a() {
        }
    }

    private /* synthetic */ l(int i10) {
        this.f8869a = i10;
    }

    public static final /* synthetic */ l g(int i10) {
        return new l(i10);
    }

    public static boolean i(int i10, Object obj) {
        return (obj instanceof l) && i10 == ((l) obj).m();
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        return j(i10, f8863c) ? "Ltr" : j(i10, f8864d) ? "Rtl" : j(i10, f8865e) ? "Content" : j(i10, f8866f) ? "ContentOrLtr" : j(i10, f8867g) ? "ContentOrRtl" : j(i10, f8868h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f8869a, obj);
    }

    public int hashCode() {
        return k(this.f8869a);
    }

    public final /* synthetic */ int m() {
        return this.f8869a;
    }

    public String toString() {
        return l(this.f8869a);
    }

    public static int h(int i10) {
        return i10;
    }
}
