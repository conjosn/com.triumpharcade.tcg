package W2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f27571c = new I(-1, -1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f27572d = new I(0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f27573e = b0.I0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f27574f = b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f27575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f27576b;

    public I(int i10, int i11) {
        ge.q.d((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f27575a = i10;
        this.f27576b = i11;
    }

    public int a() {
        return this.f27576b;
    }

    public int b() {
        return this.f27575a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            I i10 = (I) obj;
            if (this.f27575a == i10.f27575a && this.f27576b == i10.f27576b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f27576b;
        int i11 = this.f27575a;
        return i10 ^ ((i11 >>> 16) | (i11 << 16));
    }

    public String toString() {
        return this.f27575a + "x" + this.f27576b;
    }
}
