package k9;

import R8.C2887b;
import app.rive.semantics.SemanticState;
import e9.InterfaceC7065b;
import gp.b;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l9.AbstractC8654a;
import o6.InterfaceC9725a;
import r9.o;
import r9.p;
import u9.AbstractThreadFactoryC11015a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        boolean a(long j10);

        void b();

        long c();

        boolean d();

        C8381f e();

        boolean f(boolean z10);
    }

    public static k a(InterfaceC7065b interfaceC7065b, C2887b c2887b, AbstractC8654a abstractC8654a) {
        return new a(SemanticState.Obscured, interfaceC7065b, c2887b, abstractC8654a);
    }

    public static k c(InterfaceC9725a interfaceC9725a) {
        return new b(interfaceC9725a);
    }

    @Override // java.lang.AutoCloseable
    public abstract void close();

    public abstract void d(c cVar);

    public boolean e() {
        return false;
    }

    public abstract void start();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final long f74505g = TimeUnit.SECONDS.toMillis(5);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final long f74506h = TimeUnit.MILLISECONDS.toNanos(500);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final gp.d f74507a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7065b f74509c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C8383h f74512f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile boolean f74510d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AtomicInteger f74511e = new AtomicInteger(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Thread f74508b = AbstractThreadFactoryC11015a.a(AbstractThreadFactoryC11015a.b.TRACE_MONITOR, new b());

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class b implements Runnable {
            @Override // java.lang.Runnable
            public void run() {
                c cVar;
                while (!a.this.f74510d && !Thread.currentThread().isInterrupted()) {
                    try {
                        if (a.this.e()) {
                            cVar = (c) a.this.f74507a.poll(1L, TimeUnit.SECONDS);
                            a.this.f74512f.d(a.this.f74509c.b());
                            if (cVar == null) {
                            }
                        } else {
                            cVar = (c) a.this.f74507a.take();
                        }
                        if (cVar instanceof C1150a) {
                            a.this.f74507a.drain(c.f74515a);
                            a.this.f74511e.incrementAndGet();
                        } else {
                            cVar.f(false);
                            if (!a.this.e() || !a.this.f74512f.a(cVar)) {
                                if (TimeUnit.NANOSECONDS.toMillis(cVar.c()) <= a.this.f74509c.b() - a.f74505g) {
                                    cVar.b();
                                } else if (cVar.a(a.f74506h)) {
                                    cVar.b();
                                } else {
                                    a.this.d(cVar);
                                    Thread.sleep(100L);
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            }

            private b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class c implements b.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private static final c f74515a = new c();

            private c() {
            }

            @Override // gp.b.a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void accept(c cVar) {
                cVar.b();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i10, InterfaceC7065b interfaceC7065b, C2887b c2887b, AbstractC8654a abstractC8654a) {
            this.f74507a = new gp.d(i10);
            this.f74509c = interfaceC7065b;
            this.f74512f = c2887b.c0() ? new C8383h(c2887b, i10, abstractC8654a) : null;
        }

        private void s0(int i10) {
            if (i10 <= 3) {
                Thread.yield();
            } else {
                try {
                    Thread.sleep(10L);
                } catch (Throwable unused) {
                }
            }
        }

        @Override // k9.k, java.lang.AutoCloseable
        public void close() {
            flush();
            this.f74510d = true;
            this.f74508b.interrupt();
            try {
                this.f74508b.join(800L);
            } catch (InterruptedException unused) {
            }
        }

        @Override // k9.k
        public void d(c cVar) {
            if (!cVar.f(true) || this.f74507a.offer(cVar)) {
                return;
            }
            cVar.f(false);
            if (cVar.d()) {
                cVar.b();
            }
        }

        @Override // k9.k
        public boolean e() {
            return this.f74512f != null;
        }

        public void flush() {
            if (this.f74508b.isAlive()) {
                int i10 = this.f74511e.get();
                boolean zOffer = this.f74507a.offer(C1150a.f74513a);
                int i11 = 1;
                while (!this.f74510d && !zOffer) {
                    int i12 = i11 + 1;
                    s0(i11);
                    i11 = i12;
                    zOffer = this.f74507a.offer(C1150a.f74513a);
                }
                int i13 = this.f74511e.get();
                while (!this.f74510d && i10 >= i13) {
                    int i14 = i11 + 1;
                    s0(i11);
                    i11 = i14;
                    i13 = this.f74511e.get();
                }
            }
        }

        @Override // k9.k
        public void start() {
            this.f74508b.start();
        }

        /* JADX INFO: renamed from: k9.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1150a implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static C1150a f74513a = new C1150a();

            private C1150a() {
            }

            @Override // k9.k.c
            public boolean a(long j10) {
                return false;
            }

            @Override // k9.k.c
            public long c() {
                return 0L;
            }

            @Override // k9.k.c
            public boolean d() {
                return true;
            }

            @Override // k9.k.c
            public C8381f e() {
                return null;
            }

            @Override // k9.k.c
            public boolean f(boolean z10) {
                return true;
            }

            @Override // k9.k.c
            public void b() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f74516a;

        public b(InterfaceC9725a interfaceC9725a) {
            this.f74516a = p.c(b.class.getSimpleName(), interfaceC9725a);
        }

        @Override // k9.k
        public void d(c cVar) {
            this.f74516a.n("PendingTrace enqueued but won't be reported. Root span: {}", cVar.e());
        }

        @Override // k9.k, java.lang.AutoCloseable
        public void close() {
        }

        @Override // k9.k
        public void start() {
        }
    }
}
