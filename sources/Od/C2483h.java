package Od;

/* JADX INFO: renamed from: Od.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2483h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private double f15791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private double f15792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private double f15793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f15794d;

    private C2483h(int i10) {
        f(i10);
    }

    public static C2483h a(double d10, double d11, double d12) {
        return new C2483h(AbstractC2486i.q(d10, d11, d12));
    }

    public static C2483h b(int i10) {
        return new C2483h(i10);
    }

    private void f(int i10) {
        this.f15794d = i10;
        C2462a c2462aA = C2462a.a(i10);
        this.f15791a = c2462aA.e();
        this.f15792b = c2462aA.d();
        this.f15793c = AbstractC2465b.j(i10);
    }

    public double c() {
        return this.f15792b;
    }

    public double d() {
        return this.f15791a;
    }

    public double e() {
        return this.f15793c;
    }

    public int g() {
        return this.f15794d;
    }
}
