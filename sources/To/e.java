package to;

/* JADX INFO: loaded from: classes6.dex */
public class e implements Rn.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f98878d = new e("ML-KEM-512", 2, 256);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f98879e = new e("ML-KEM-768", 3, 256);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f98880f = new e("ML-KEM-1024", 4, 256);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f98883c;

    private e(String str, int i10, int i11) {
        this.f98881a = str;
        this.f98882b = i10;
        this.f98883c = i11;
    }

    public C10971b a() {
        return new C10971b(this.f98882b);
    }

    public String b() {
        return this.f98881a;
    }
}
