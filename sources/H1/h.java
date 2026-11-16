package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f8822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final h f8823e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f8824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f8825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f8826c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0147a f8827b = new C0147a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final float f8828c = d(0.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final float f8829d = d(0.5f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final float f8830e = d(-1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final float f8831f = d(1.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f8832a;

        /* JADX INFO: renamed from: H1.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0147a {
            public /* synthetic */ C0147a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final float a() {
                return a.f8829d;
            }

            public final float b() {
                return a.f8830e;
            }

            private C0147a() {
            }
        }

        private /* synthetic */ a(float f10) {
            this.f8832a = f10;
        }

        public static final /* synthetic */ a c(float f10) {
            return new a(f10);
        }

        public static float d(float f10) {
            if (!((0.0f <= f10 && f10 <= 1.0f) || f10 == -1.0f)) {
                C1.a.c("topRatio should be in [0..1] range or -1");
            }
            return f10;
        }

        public static boolean e(float f10, Object obj) {
            return (obj instanceof a) && Float.compare(f10, ((a) obj).i()) == 0;
        }

        public static final boolean f(float f10, float f11) {
            return Float.compare(f10, f11) == 0;
        }

        public static int g(float f10) {
            return Float.hashCode(f10);
        }

        public static String h(float f10) {
            if (f10 == f8828c) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f10 == f8829d) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f10 == f8830e) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f10 == f8831f) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f8832a, obj);
        }

        public int hashCode() {
            return g(this.f8832a);
        }

        public final /* synthetic */ float i() {
            return this.f8832a;
        }

        public String toString() {
            return h(this.f8832a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f8823e;
        }

        private b() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f8822d = new b(defaultConstructorMarker);
        f8823e = new h(a.f8827b.b(), d.f8838b.a(), c.f8833b.a(), defaultConstructorMarker);
    }

    public /* synthetic */ h(float f10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10, i11);
    }

    public final float b() {
        return this.f8824a;
    }

    public final int c() {
        return this.f8826c;
    }

    public final int d() {
        return this.f8825b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a.f(this.f8824a, hVar.f8824a) && d.f(this.f8825b, hVar.f8825b) && c.g(this.f8826c, hVar.f8826c);
    }

    public int hashCode() {
        return (((a.g(this.f8824a) * 31) + d.g(this.f8825b)) * 31) + c.h(this.f8826c);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.h(this.f8824a)) + ", trim=" + ((Object) d.j(this.f8825b)) + ",mode=" + ((Object) c.i(this.f8826c)) + ')';
    }

    public /* synthetic */ h(float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10);
    }

    private h(float f10, int i10, int i11) {
        this.f8824a = f10;
        this.f8825b = i10;
        this.f8826c = i11;
    }

    private h(float f10, int i10) {
        this(f10, i10, c.f8833b.a(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8833b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8834c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8835d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f8836e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f8837a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f8834c;
            }

            public final int b() {
                return c.f8835d;
            }

            public final int c() {
                return c.f8836e;
            }

            private a() {
            }
        }

        private /* synthetic */ c(int i10) {
            this.f8837a = i10;
        }

        public static final /* synthetic */ c d(int i10) {
            return new c(i10);
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof c) && i10 == ((c) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return g(i10, f8834c) ? "LineHeightStyle.Mode.Fixed" : g(i10, f8835d) ? "LineHeightStyle.Mode.Minimum" : g(i10, f8836e) ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f8837a, obj);
        }

        public int hashCode() {
            return h(this.f8837a);
        }

        public final /* synthetic */ int j() {
            return this.f8837a;
        }

        public String toString() {
            return i(this.f8837a);
        }

        public static int e(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8838b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8839c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8840d = d(16);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f8841e = d(17);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final int f8842f = d(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f8843a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f8841e;
            }

            public final int b() {
                return d.f8842f;
            }

            private a() {
            }
        }

        private /* synthetic */ d(int i10) {
            this.f8843a = i10;
        }

        public static final /* synthetic */ d c(int i10) {
            return new d(i10);
        }

        public static boolean e(int i10, Object obj) {
            return (obj instanceof d) && i10 == ((d) obj).k();
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static final boolean h(int i10) {
            return (i10 & 1) > 0;
        }

        public static final boolean i(int i10) {
            return (i10 & 16) > 0;
        }

        public static String j(int i10) {
            return i10 == f8839c ? "LineHeightStyle.Trim.FirstLineTop" : i10 == f8840d ? "LineHeightStyle.Trim.LastLineBottom" : i10 == f8841e ? "LineHeightStyle.Trim.Both" : i10 == f8842f ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return e(this.f8843a, obj);
        }

        public int hashCode() {
            return g(this.f8843a);
        }

        public final /* synthetic */ int k() {
            return this.f8843a;
        }

        public String toString() {
            return j(this.f8843a);
        }

        public static int d(int i10) {
            return i10;
        }
    }
}
