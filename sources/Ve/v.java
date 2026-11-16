package Ve;

import Ve.C3363g;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3363g f26299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3363g.d f26300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f26301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f26302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f26303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f26304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f26305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f26306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C3363g.b f26307i;

    public v(C3363g c3363g, C3363g.d dVar, long j10, double d10, long j11) {
        this.f26299a = c3363g;
        this.f26300b = dVar;
        this.f26301c = j10;
        this.f26302d = d10;
        this.f26303e = j11;
        this.f26304f = j11;
        this.f26306h = new Date().getTime();
        e();
    }

    public static /* synthetic */ void a(v vVar, Runnable runnable) {
        vVar.getClass();
        vVar.f26306h = new Date().getTime();
        runnable.run();
    }

    private long d() {
        return (long) ((Math.random() - 0.5d) * this.f26305g);
    }

    public void b(final Runnable runnable) {
        c();
        long jD = this.f26305g + d();
        long jMax = Math.max(0L, new Date().getTime() - this.f26306h);
        long jMax2 = Math.max(0L, jD - jMax);
        if (this.f26305g > 0) {
            C.a(getClass().getSimpleName(), "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)", Long.valueOf(jMax2), Long.valueOf(this.f26305g), Long.valueOf(jD), Long.valueOf(jMax));
        }
        this.f26307i = this.f26299a.k(this.f26300b, jMax2, new Runnable() { // from class: Ve.u
            @Override // java.lang.Runnable
            public final void run() {
                v.a(this.f26297a, runnable);
            }
        });
        long j10 = (long) (this.f26305g * this.f26302d);
        this.f26305g = j10;
        long j11 = this.f26301c;
        if (j10 < j11) {
            this.f26305g = j11;
        } else {
            long j12 = this.f26304f;
            if (j10 > j12) {
                this.f26305g = j12;
            }
        }
        this.f26304f = this.f26303e;
    }

    public void c() {
        C3363g.b bVar = this.f26307i;
        if (bVar != null) {
            bVar.c();
            this.f26307i = null;
        }
    }

    public void e() {
        this.f26305g = 0L;
    }

    public void f() {
        this.f26305g = this.f26304f;
    }

    public void g(long j10) {
        this.f26304f = j10;
    }

    public v(C3363g c3363g, C3363g.d dVar) {
        this(c3363g, dVar, 1000L, 1.5d, 60000L);
    }
}
