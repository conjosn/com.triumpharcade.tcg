package k1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73813a = a.f73814a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f73814a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final N0 f73815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final N0 f73816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final N0 f73817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final N0 f73818e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final N0 f73819f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final N0 f73820g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final N0 f73821h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final N0 f73822i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final N0 f73823j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final N0 f73824k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final N0 f73825l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final N0 f73826m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final N0 f73827n;

        static {
            O0 o02 = new O0("caption bar");
            f73815b = o02;
            O0 o03 = new O0("display cutout");
            f73816c = o03;
            O0 o04 = new O0("ime");
            f73817d = o04;
            O0 o05 = new O0("mandatory system gestures");
            f73818e = o05;
            O0 o06 = new O0("navigation bars");
            f73819f = o06;
            O0 o07 = new O0("status bars");
            f73820g = o07;
            f73821h = new C8326q("system bars", new N0[]{o07, o06, o02});
            O0 o08 = new O0("system gestures");
            f73822i = o08;
            O0 o09 = new O0("tappable element");
            f73823j = o09;
            O0 o010 = new O0("waterfall");
            f73824k = o010;
            f73825l = new C8326q("safe drawing", new N0[]{o07, o06, o02, o03, o04, o09});
            f73826m = new C8326q("safe gestures", new N0[]{o05, o08, o09, o010});
            f73827n = new C8326q("safe content", new N0[]{o07, o06, o02, o04, o08, o05, o09, o03, o010});
        }

        private a() {
        }

        public final N0 a() {
            return f73815b;
        }

        public final N0 b() {
            return f73816c;
        }

        public final N0 c() {
            return f73817d;
        }

        public final N0 d() {
            return f73818e;
        }

        public final N0 e() {
            return f73819f;
        }

        public final N0 f() {
            return f73820g;
        }

        public final N0 g() {
            return f73822i;
        }

        public final N0 h() {
            return f73823j;
        }

        public final N0 i() {
            return f73824k;
        }
    }

    r0 a();

    r0 b();
}
