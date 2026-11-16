package Me;

/* JADX INFO: renamed from: Me.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2373l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.f f13216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f13217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f13218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f13219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f13220e;

    public C2373l(Pe.f fVar, String str, String str2, boolean z10, int i10) {
        this.f13216a = fVar;
        this.f13217b = str;
        this.f13218c = str2;
        this.f13219d = z10;
        this.f13220e = i10;
    }

    public Pe.f a() {
        return this.f13216a;
    }

    public int b() {
        return this.f13220e;
    }

    public String c() {
        return this.f13218c;
    }

    public String d() {
        return this.f13217b;
    }

    public boolean e() {
        return this.f13219d;
    }

    public String toString() {
        return "DatabaseInfo(databaseId:" + this.f13216a + " host:" + this.f13218c + ")";
    }
}
