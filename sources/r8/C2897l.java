package R8;

/* JADX INFO: renamed from: R8.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2897l extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2897l f20529f = new C2897l(-1, "18446744073709551615");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f20530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f20531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f20532e;

    C2897l(long j10, String str) {
        this.f20530c = j10;
        this.f20531d = str;
    }

    static C2897l e(long j10, String str) {
        n nVar;
        return (j10 != 0 || (nVar = n.f20533a) == null) ? j10 == -1 ? f20529f : new C2897l(j10, str) : (C2897l) nVar;
    }

    public static C2897l f(long j10) {
        return e(j10, null);
    }

    @Override // R8.n, A8.a
    public String a() {
        String str = this.f20532e;
        if (str != null) {
            return str;
        }
        String strF = V8.a.f(this.f20530c, 32);
        this.f20532e = strF;
        return strF;
    }

    @Override // R8.n
    public long c() {
        return 0L;
    }

    @Override // R8.n
    public long d() {
        return this.f20530c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2897l) && this.f20530c == ((C2897l) obj).f20530c;
    }

    public int hashCode() {
        long j10 = this.f20530c;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @Override // R8.n
    public String toString() {
        String str = this.f20531d;
        if (str != null) {
            return str;
        }
        String strA = AbstractC2893h.a(this.f20530c, 10);
        this.f20531d = strA;
        return strA;
    }
}
