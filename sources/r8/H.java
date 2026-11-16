package R8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f20296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H f20297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H f20298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f20299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H f20300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ H[] f20301f = b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a extends H {
        private a(String str, int i10) {
            super(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b extends H {
        private b(String str, int i10) {
            super(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum c extends H {
        private c(String str, int i10) {
            super(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum d extends H {
        private d(String str, int i10) {
            super(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum e extends H {
        private e(String str, int i10) {
            super(str, i10);
        }
    }

    static {
        f20296a = new a("LARGE", 0);
        f20297b = new b("MEMOS", 1);
        f20298c = new c("NO_MEMOS", 2);
        f20299d = new d("SMALL", 3);
        f20300e = new e("LEGACY", 4);
    }

    private static /* synthetic */ H[] b() {
        return new H[]{f20296a, f20297b, f20298c, f20299d, f20300e};
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f20301f.clone();
    }

    private H(String str, int i10) {
    }
}
