package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8801b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f8802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f8803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f8804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f8805f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8806a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return f.f8803d;
        }

        public final int b() {
            return f.f8804e;
        }

        public final int c() {
            return f.f8802c;
        }

        public final int d() {
            return f.f8805f;
        }

        private a() {
        }
    }

    static {
        b.a aVar = b.f8807a;
        int iC = aVar.c();
        c.a aVar2 = c.f8812a;
        int iC2 = aVar2.c();
        d.a aVar3 = d.f8818a;
        f8802c = f(g.e(iC, iC2, aVar3.a()));
        f8803d = f(g.e(aVar.a(), aVar2.b(), aVar3.b()));
        f8804e = f(g.e(aVar.b(), aVar2.d(), aVar3.a()));
        f8805f = f(0);
    }

    private /* synthetic */ f(int i10) {
        this.f8806a = i10;
    }

    public static final /* synthetic */ f e(int i10) {
        return new f(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof f) && i10 == ((f) obj).n();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static final int i(int i10) {
        return b.d(g.f(i10));
    }

    public static final int j(int i10) {
        return c.e(g.g(i10));
    }

    public static final int k(int i10) {
        return d.c(g.h(i10));
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return "LineBreak(strategy=" + ((Object) b.f(i(i10))) + ", strictness=" + ((Object) c.g(j(i10))) + ", wordBreak=" + ((Object) d.e(k(i10))) + ')';
    }

    public boolean equals(Object obj) {
        return g(this.f8806a, obj);
    }

    public int hashCode() {
        return l(this.f8806a);
    }

    public final /* synthetic */ int n() {
        return this.f8806a;
    }

    public String toString() {
        return m(this.f8806a);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8807a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f8808b = d(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8809c = d(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8810d = d(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f8811e = d(0);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f8810d;
            }

            public final int b() {
                return b.f8809c;
            }

            public final int c() {
                return b.f8808b;
            }

            private a() {
            }
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static String f(int i10) {
            return e(i10, f8808b) ? "Strategy.Simple" : e(i10, f8809c) ? "Strategy.HighQuality" : e(i10, f8810d) ? "Strategy.Balanced" : e(i10, f8811e) ? "Strategy.Unspecified" : "Invalid";
        }

        public static int d(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8812a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f8813b = e(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8814c = e(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8815d = e(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f8816e = e(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final int f8817f = e(0);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f8813b;
            }

            public final int b() {
                return c.f8814c;
            }

            public final int c() {
                return c.f8815d;
            }

            public final int d() {
                return c.f8816e;
            }

            private a() {
            }
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static String g(int i10) {
            return f(i10, f8813b) ? "Strictness.None" : f(i10, f8814c) ? "Strictness.Loose" : f(i10, f8815d) ? "Strictness.Normal" : f(i10, f8816e) ? "Strictness.Strict" : f(i10, f8817f) ? "Strictness.Unspecified" : "Invalid";
        }

        public static int e(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8818a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f8819b = c(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8820c = c(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8821d = c(0);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f8819b;
            }

            public final int b() {
                return d.f8820c;
            }

            private a() {
            }
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static String e(int i10) {
            return d(i10, f8819b) ? "WordBreak.None" : d(i10, f8820c) ? "WordBreak.Phrase" : d(i10, f8821d) ? "WordBreak.Unspecified" : "Invalid";
        }

        public static int c(int i10) {
            return i10;
        }
    }

    public static int f(int i10) {
        return i10;
    }
}
