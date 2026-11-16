package Z9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f30664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f30665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f30666c;

    public d() {
        a();
    }

    public void a() {
        this.f30664a = false;
        this.f30665b = 4;
        c();
    }

    public void b() {
        this.f30666c++;
    }

    public void c() {
        this.f30666c = 0;
    }

    public void d(boolean z10) {
        this.f30664a = z10;
    }

    public boolean e() {
        return this.f30664a && this.f30666c < this.f30665b;
    }
}
