package U5;

/* JADX INFO: renamed from: U5.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3171m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3171m f24634a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3171m f24635b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3171m f24636c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3171m f24637d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC3171m f24638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC3171m f24639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC3171m f24640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final L5.g f24641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final boolean f24642i;

    /* JADX INFO: renamed from: U5.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC3171m {
        a() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            if (Math.min(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    /* JADX INFO: renamed from: U5.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC3171m {
        b() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return g.MEMORY;
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(iCeil)) >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: renamed from: U5.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC3171m {
        c() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return b(i10, i11, i12, i13) == 1.0f ? g.QUALITY : AbstractC3171m.f24636c.a(i10, i11, i12, i13);
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, AbstractC3171m.f24636c.b(i10, i11, i12, i13));
        }
    }

    /* JADX INFO: renamed from: U5.m$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends AbstractC3171m {
        d() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* JADX INFO: renamed from: U5.m$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends AbstractC3171m {
        e() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return AbstractC3171m.f24642i ? g.QUALITY : g.MEMORY;
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            if (AbstractC3171m.f24642i) {
                return Math.min(i12 / i10, i13 / i11);
            }
            if (Math.max(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* JADX INFO: renamed from: U5.m$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends AbstractC3171m {
        f() {
        }

        @Override // U5.AbstractC3171m
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // U5.AbstractC3171m
        public float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    /* JADX INFO: renamed from: U5.m$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f24638e = dVar;
        f24639f = new f();
        f24640g = dVar;
        f24641h = L5.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f24642i = true;
    }

    public abstract g a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);
}
