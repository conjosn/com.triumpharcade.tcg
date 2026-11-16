package gf;

/* JADX INFO: renamed from: gf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C7463a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final C7463a f65981p = new C1007a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f65982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f65983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f65984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f65985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f65986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f65987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f65988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f65989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f65990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f65991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f65992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f65993l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f65994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f65995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f65996o;

    /* JADX INFO: renamed from: gf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1007a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f65997a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f65998b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f65999c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f66000d = c.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f66001e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f66002f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f66003g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f66004h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f66005i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f66006j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f66007k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private b f66008l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private String f66009m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private long f66010n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private String f66011o = "";

        C1007a() {
        }

        public C7463a a() {
            return new C7463a(this.f65997a, this.f65998b, this.f65999c, this.f66000d, this.f66001e, this.f66002f, this.f66003g, this.f66004h, this.f66005i, this.f66006j, this.f66007k, this.f66008l, this.f66009m, this.f66010n, this.f66011o);
        }

        public C1007a b(String str) {
            this.f66009m = str;
            return this;
        }

        public C1007a c(String str) {
            this.f66003g = str;
            return this;
        }

        public C1007a d(String str) {
            this.f66011o = str;
            return this;
        }

        public C1007a e(b bVar) {
            this.f66008l = bVar;
            return this;
        }

        public C1007a f(String str) {
            this.f65999c = str;
            return this;
        }

        public C1007a g(String str) {
            this.f65998b = str;
            return this;
        }

        public C1007a h(c cVar) {
            this.f66000d = cVar;
            return this;
        }

        public C1007a i(String str) {
            this.f66002f = str;
            return this;
        }

        public C1007a j(int i10) {
            this.f66004h = i10;
            return this;
        }

        public C1007a k(long j10) {
            this.f65997a = j10;
            return this;
        }

        public C1007a l(d dVar) {
            this.f66001e = dVar;
            return this;
        }

        public C1007a m(String str) {
            this.f66006j = str;
            return this;
        }

        public C1007a n(int i10) {
            this.f66005i = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: gf.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b implements Ie.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f66016a;

        b(int i10) {
            this.f66016a = i10;
        }

        @Override // Ie.c
        public int a() {
            return this.f66016a;
        }
    }

    /* JADX INFO: renamed from: gf.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements Ie.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f66022a;

        c(int i10) {
            this.f66022a = i10;
        }

        @Override // Ie.c
        public int a() {
            return this.f66022a;
        }
    }

    /* JADX INFO: renamed from: gf.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d implements Ie.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f66028a;

        d(int i10) {
            this.f66028a = i10;
        }

        @Override // Ie.c
        public int a() {
            return this.f66028a;
        }
    }

    C7463a(long j10, String str, String str2, c cVar, d dVar, String str3, String str4, int i10, int i11, String str5, long j11, b bVar, String str6, long j12, String str7) {
        this.f65982a = j10;
        this.f65983b = str;
        this.f65984c = str2;
        this.f65985d = cVar;
        this.f65986e = dVar;
        this.f65987f = str3;
        this.f65988g = str4;
        this.f65989h = i10;
        this.f65990i = i11;
        this.f65991j = str5;
        this.f65992k = j11;
        this.f65993l = bVar;
        this.f65994m = str6;
        this.f65995n = j12;
        this.f65996o = str7;
    }

    public static C1007a p() {
        return new C1007a();
    }

    public String a() {
        return this.f65994m;
    }

    public long b() {
        return this.f65992k;
    }

    public long c() {
        return this.f65995n;
    }

    public String d() {
        return this.f65988g;
    }

    public String e() {
        return this.f65996o;
    }

    public b f() {
        return this.f65993l;
    }

    public String g() {
        return this.f65984c;
    }

    public String h() {
        return this.f65983b;
    }

    public c i() {
        return this.f65985d;
    }

    public String j() {
        return this.f65987f;
    }

    public int k() {
        return this.f65989h;
    }

    public long l() {
        return this.f65982a;
    }

    public d m() {
        return this.f65986e;
    }

    public String n() {
        return this.f65991j;
    }

    public int o() {
        return this.f65990i;
    }
}
