package io.grpc.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class U0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final b f70062l = new b(R0.f69985a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R0 f70063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f70064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f70065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f70066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f70067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f70068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f70069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f70070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f70071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC7968f0 f70072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile long f70073k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final R0 f70074a;

        public b(R0 r02) {
            this.f70074a = r02;
        }

        public U0 a() {
            return new U0(this.f70074a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
    }

    public static b a() {
        return f70062l;
    }

    public void b() {
        this.f70068f++;
    }

    public void c() {
        this.f70064b++;
        this.f70065c = this.f70063a.a();
    }

    public void d() {
        this.f70072j.add(1L);
        this.f70073k = this.f70063a.a();
    }

    public void e(int i10) {
        if (i10 == 0) {
            return;
        }
        this.f70070h += (long) i10;
        this.f70071i = this.f70063a.a();
    }

    public void f(boolean z10) {
        if (z10) {
            this.f70066d++;
        } else {
            this.f70067e++;
        }
    }

    public void g(c cVar) {
        this.f70069g = (c) ge.q.q(cVar);
    }

    private U0(R0 r02) {
        this.f70072j = AbstractC7970g0.a();
        this.f70063a = r02;
    }
}
