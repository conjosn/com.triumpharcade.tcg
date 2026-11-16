package R8;

/* JADX INFO: renamed from: R8.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2895j extends n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2895j f20524g = new C2895j(0, 0, "00000000000000000000000000000000");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f20525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f20526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f20527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f20528f;

    private C2895j(long j10, long j11, String str) {
        this.f20525c = j10;
        this.f20526d = j11;
        this.f20527e = str;
    }

    public static C2895j e(long j10, long j11) {
        return new C2895j(j10, j11, null);
    }

    @Override // R8.n, A8.a
    public String a() {
        String str = this.f20527e;
        if (str != null) {
            return str;
        }
        String strG = V8.a.g(this.f20525c, this.f20526d, 32);
        this.f20527e = strG;
        return strG;
    }

    @Override // R8.n
    public long c() {
        return this.f20525c;
    }

    @Override // R8.n
    public long d() {
        return this.f20526d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2895j)) {
            return false;
        }
        C2895j c2895j = (C2895j) obj;
        return this.f20525c == c2895j.f20525c && this.f20526d == c2895j.f20526d;
    }

    public int hashCode() {
        long j10 = this.f20525c;
        long j11 = j10 ^ (j10 >>> 32);
        long j12 = this.f20526d;
        return (int) ((j11 ^ j12) ^ (j12 >>> 32));
    }

    @Override // R8.n
    public String toString() {
        String str = this.f20528f;
        if (str != null) {
            return str;
        }
        String strA = AbstractC2893h.a(this.f20526d, 10);
        this.f20528f = strA;
        return strA;
    }
}
