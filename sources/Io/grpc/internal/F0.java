package io.grpc.internal;

import dj.C6910a;
import dj.b0;
import io.grpc.internal.F0;
import io.grpc.internal.F0.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class F0 extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final C6910a.c f69931e = C6910a.c.a("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dj.b0 f69932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E0 f69933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dj.o0 f69934d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F0.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b {
        b() {
        }

        public void a(dj.k0 k0Var) {
            if (k0Var.o()) {
                F0.this.f69933c.reset();
            } else {
                F0.this.f69933c.a(F0.this.new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends b0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private b0.d f69937a;

        c(b0.d dVar) {
            this.f69937a = dVar;
        }

        @Override // dj.b0.d
        public void a(dj.k0 k0Var) {
            this.f69937a.a(k0Var);
            F0.this.f69934d.execute(new Runnable() { // from class: io.grpc.internal.G0
                @Override // java.lang.Runnable
                public final void run() {
                    F0.c cVar = this.f69943a;
                    F0.this.f69933c.a(F0.this.new a());
                }
            });
        }

        @Override // dj.b0.d
        public void b(b0.e eVar) {
            C6910a c6910aB = eVar.b();
            C6910a.c cVar = F0.f69931e;
            if (c6910aB.b(cVar) != null) {
                throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
            }
            this.f69937a.b(eVar.e().c(eVar.b().d().d(cVar, F0.this.new b()).a()).a());
        }
    }

    F0(dj.b0 b0Var, E0 e02, dj.o0 o0Var) {
        super(b0Var);
        this.f69932b = b0Var;
        this.f69933c = e02;
        this.f69934d = o0Var;
    }

    @Override // io.grpc.internal.N, dj.b0
    public void c() {
        super.c();
        this.f69933c.reset();
    }

    @Override // io.grpc.internal.N, dj.b0
    public void d(b0.d dVar) {
        super.d(new c(dVar));
    }
}
