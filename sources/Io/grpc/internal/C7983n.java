package io.grpc.internal;

/* JADX INFO: renamed from: io.grpc.internal.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7983n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final b f70538f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R0 f70539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7968f0 f70540b = AbstractC7970g0.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7968f0 f70541c = AbstractC7970g0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7968f0 f70542d = AbstractC7970g0.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile long f70543e;

    /* JADX INFO: renamed from: io.grpc.internal.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // io.grpc.internal.C7983n.b
        public C7983n create() {
            return new C7983n(R0.f69985a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        C7983n create();
    }

    C7983n(R0 r02) {
        this.f70539a = r02;
    }

    public void a(boolean z10) {
        if (z10) {
            this.f70541c.add(1L);
        } else {
            this.f70542d.add(1L);
        }
    }

    public void b() {
        this.f70540b.add(1L);
        this.f70543e = this.f70539a.a();
    }
}
