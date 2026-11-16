package Q7;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0328a f18165q = new C0328a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f18167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f18168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f18169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f18170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f18171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f18172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f18173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f18174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f18175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f18177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f18178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f18179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f18180o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private double f18181p;

    /* JADX INFO: renamed from: Q7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0328a {
        public /* synthetic */ C0328a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0328a() {
        }
    }

    public a(int i10, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, boolean z10, long j19, long j20, long j21, long j22, double d10) {
        this.f18166a = i10;
        this.f18167b = j10;
        this.f18168c = j11;
        this.f18169d = j12;
        this.f18170e = j13;
        this.f18171f = j14;
        this.f18172g = j15;
        this.f18173h = j16;
        this.f18174i = j17;
        this.f18175j = j18;
        this.f18176k = z10;
        this.f18177l = j19;
        this.f18178m = j20;
        this.f18179n = j21;
        this.f18180o = j22;
        this.f18181p = d10;
    }

    public final long a() {
        return this.f18180o;
    }

    public final double b() {
        return this.f18181p;
    }

    public final void c(long j10) {
        this.f18169d = j10;
    }

    public final void d(long j10) {
        this.f18173h = j10;
    }

    public final void e(long j10) {
        this.f18180o = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18166a == aVar.f18166a && this.f18167b == aVar.f18167b && this.f18168c == aVar.f18168c && this.f18169d == aVar.f18169d && this.f18170e == aVar.f18170e && this.f18171f == aVar.f18171f && this.f18172g == aVar.f18172g && this.f18173h == aVar.f18173h && this.f18174i == aVar.f18174i && this.f18175j == aVar.f18175j && this.f18176k == aVar.f18176k && this.f18177l == aVar.f18177l && this.f18178m == aVar.f18178m && this.f18179n == aVar.f18179n && this.f18180o == aVar.f18180o && Double.compare(this.f18181p, aVar.f18181p) == 0;
    }

    public final void f(double d10) {
        this.f18181p = d10;
    }

    public final void g(long j10) {
        this.f18171f = j10;
    }

    public final void h(int i10) {
        this.f18166a = i10;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((Integer.hashCode(this.f18166a) * 31) + Long.hashCode(this.f18167b)) * 31) + Long.hashCode(this.f18168c)) * 31) + Long.hashCode(this.f18169d)) * 31) + Long.hashCode(this.f18170e)) * 31) + Long.hashCode(this.f18171f)) * 31) + Long.hashCode(this.f18172g)) * 31) + Long.hashCode(this.f18173h)) * 31) + Long.hashCode(this.f18174i)) * 31) + Long.hashCode(this.f18175j)) * 31) + Boolean.hashCode(this.f18176k)) * 31) + Long.hashCode(this.f18177l)) * 31) + Long.hashCode(this.f18178m)) * 31) + Long.hashCode(this.f18179n)) * 31) + Long.hashCode(this.f18180o)) * 31) + Double.hashCode(this.f18181p);
    }

    public final void i(boolean z10) {
        this.f18176k = z10;
    }

    public final void j(long j10) {
        this.f18179n = j10;
    }

    public final void k(long j10) {
        this.f18168c = j10;
    }

    public final void l(long j10) {
        this.f18177l = j10;
    }

    public final void m(long j10) {
        this.f18170e = j10;
    }

    public final void n(long j10) {
        this.f18174i = j10;
    }

    public final void o(long j10) {
        this.f18172g = j10;
    }

    public final void p(long j10) {
        this.f18175j = j10;
    }

    public final void q(long j10) {
        this.f18167b = j10;
    }

    public final void r(long j10) {
        this.f18178m = j10;
    }

    public String toString() {
        return "FrameMetricsData(droppedFrames=" + this.f18166a + ", unknownDelayDuration=" + this.f18167b + ", inputHandlingDuration=" + this.f18168c + ", animationDuration=" + this.f18169d + ", layoutMeasureDuration=" + this.f18170e + ", drawDuration=" + this.f18171f + ", syncDuration=" + this.f18172g + ", commandIssueDuration=" + this.f18173h + ", swapBuffersDuration=" + this.f18174i + ", totalDuration=" + this.f18175j + ", firstDrawFrame=" + this.f18176k + ", intendedVsyncTimestamp=" + this.f18177l + ", vsyncTimestamp=" + this.f18178m + ", gpuDuration=" + this.f18179n + ", deadline=" + this.f18180o + ", displayRefreshRate=" + this.f18181p + ")";
    }

    public /* synthetic */ a(int i10, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, boolean z10, long j19, long j20, long j21, long j22, double d10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? 0L : j10, (i11 & 4) != 0 ? 0L : j11, (i11 & 8) != 0 ? 0L : j12, (i11 & 16) != 0 ? 0L : j13, (i11 & 32) != 0 ? 0L : j14, (i11 & 64) != 0 ? 0L : j15, (i11 & 128) != 0 ? 0L : j16, (i11 & 256) != 0 ? 0L : j17, (i11 & 512) != 0 ? 0L : j18, (i11 & 1024) == 0 ? z10 : false, (i11 & SemanticState.Modal) != 0 ? 0L : j19, (i11 & SemanticState.Obscured) != 0 ? 0L : j20, (i11 & SemanticState.Multiline) != 0 ? 0L : j21, (i11 & 16384) == 0 ? j22 : 0L, (i11 & 32768) != 0 ? 60.0d : d10);
    }
}
