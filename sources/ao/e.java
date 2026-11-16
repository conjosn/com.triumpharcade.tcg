package Ao;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f1611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f1612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f1587d = new e("sha2-128f", new a(16, 16, 22, 6, 33, 66), 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f1588e = new e("sha2-128s", new a(16, 16, 7, 12, 14, 63), 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f1589f = new e("sha2-192f", new a(24, 16, 22, 8, 33, 66), 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f1590g = new e("sha2-192s", new a(24, 16, 7, 14, 17, 63), 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f1591h = new e("sha2-256f", new a(32, 16, 17, 9, 35, 68), 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f1592i = new e("sha2-256s", new a(32, 16, 8, 14, 22, 64), 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f1593j = new e("shake-128f", new b(16, 16, 22, 6, 33, 66), 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f1594k = new e("shake-128s", new b(16, 16, 7, 12, 14, 63), 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f1595l = new e("shake-192f", new b(24, 16, 22, 8, 33, 66), 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f1596m = new e("shake-192s", new b(24, 16, 7, 14, 17, 63), 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f1597n = new e("shake-256f", new b(32, 16, 17, 9, 35, 68), 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f1598o = new e("shake-256s", new b(32, 16, 8, 14, 22, 64), 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f1599p = new e("sha2-128f-with-sha256", new a(16, 16, 22, 6, 33, 66), 1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f1600q = new e("sha2-128s-with-sha256", new a(16, 16, 7, 12, 14, 63), 1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f1601r = new e("sha2-192f-with-sha512", new a(24, 16, 22, 8, 33, 66), 2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f1602s = new e("sha2-192s-with-sha512", new a(24, 16, 7, 14, 17, 63), 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f1603t = new e("sha2-256f-with-sha512", new a(32, 16, 17, 9, 35, 68), 2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f1604u = new e("sha2-256s-with-sha512", new a(32, 16, 8, 14, 22, 64), 2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f1605v = new e("shake-128f-with-shake128", new b(16, 16, 22, 6, 33, 66), 3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f1606w = new e("shake-128s-with-shake128", new b(16, 16, 7, 12, 14, 63), 3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f1607x = new e("shake-192f-with-shake256", new b(24, 16, 22, 8, 33, 66), 4);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f1608y = new e("shake-192s-with-shake256", new b(24, 16, 7, 14, 17, 63), 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e f1609z = new e("shake-256f-with-shake256", new b(32, 16, 17, 9, 35, 68), 4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final e f1586A = new e("shake-256s-with-shake256", new b(32, 16, 8, 14, 22, 64), 4);

    private static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f1613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f1614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f1615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f1616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f1617e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f1618f;

        public a(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f1613a = i10;
            this.f1614b = i11;
            this.f1615c = i12;
            this.f1616d = i13;
            this.f1617e = i14;
            this.f1618f = i15;
        }

        @Override // Ao.c
        public int a() {
            return this.f1613a;
        }
    }

    private static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f1619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f1620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f1621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f1622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f1623e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f1624f;

        public b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f1619a = i10;
            this.f1620b = i11;
            this.f1621c = i12;
            this.f1622d = i13;
            this.f1623e = i14;
            this.f1624f = i15;
        }

        @Override // Ao.c
        public int a() {
            return this.f1619a;
        }
    }

    private e(String str, c cVar, int i10) {
        this.f1610a = str;
        this.f1611b = cVar;
        this.f1612c = i10;
    }

    public int a() {
        return this.f1611b.a();
    }
}
