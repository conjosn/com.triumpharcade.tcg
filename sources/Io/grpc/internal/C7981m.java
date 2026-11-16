package io.grpc.internal;

import dj.AbstractC6911b;
import dj.AbstractC6915f;
import dj.AbstractC6920k;
import dj.C6912c;
import dj.C6922m;
import io.grpc.internal.C7986o0;
import io.grpc.internal.InterfaceC7996u;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: io.grpc.internal.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7981m implements InterfaceC7996u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7996u f70494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC6911b f70495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f70496c;

    /* JADX INFO: renamed from: io.grpc.internal.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8000w f70497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f70498b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile dj.k0 f70500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private dj.k0 f70501e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private dj.k0 f70502f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AtomicInteger f70499c = new AtomicInteger(-2147483647);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final C7986o0.a f70503g = new C1074a();

        /* JADX INFO: renamed from: io.grpc.internal.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1074a implements C7986o0.a {
            C1074a() {
            }

            @Override // io.grpc.internal.C7986o0.a
            public void a() {
                if (a.this.f70499c.decrementAndGet() == 0) {
                    a.this.j();
                }
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.m$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b extends AbstractC6911b.AbstractC0908b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.Z f70506a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C6912c f70507b;

            b(dj.Z z10, C6912c c6912c) {
                this.f70506a = z10;
                this.f70507b = c6912c;
            }
        }

        a(InterfaceC8000w interfaceC8000w, String str) {
            this.f70497a = (InterfaceC8000w) ge.q.r(interfaceC8000w, "delegate");
            this.f70498b = (String) ge.q.r(str, "authority");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            synchronized (this) {
                try {
                    if (this.f70499c.get() != 0) {
                        return;
                    }
                    dj.k0 k0Var = this.f70501e;
                    dj.k0 k0Var2 = this.f70502f;
                    this.f70501e = null;
                    this.f70502f = null;
                    if (k0Var != null) {
                        super.f(k0Var);
                    }
                    if (k0Var2 != null) {
                        super.e(k0Var2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.grpc.internal.K
        protected InterfaceC8000w a() {
            return this.f70497a;
        }

        @Override // io.grpc.internal.K, io.grpc.internal.InterfaceC7994t
        public r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
            AbstractC6911b abstractC6911bC = c6912c.c();
            if (abstractC6911bC == null) {
                abstractC6911bC = C7981m.this.f70495b;
            } else if (C7981m.this.f70495b != null) {
                abstractC6911bC = new C6922m(C7981m.this.f70495b, abstractC6911bC);
            }
            if (abstractC6911bC == null) {
                return this.f70499c.get() >= 0 ? new G(this.f70500d, abstractC6920kArr) : this.f70497a.b(z10, y10, c6912c, abstractC6920kArr);
            }
            C7986o0 c7986o0 = new C7986o0(this.f70497a, z10, y10, c6912c, this.f70503g, abstractC6920kArr);
            if (this.f70499c.incrementAndGet() > 0) {
                this.f70503g.a();
                return new G(this.f70500d, abstractC6920kArr);
            }
            try {
                abstractC6911bC.a(new b(z10, c6912c), C7981m.this.f70496c, c7986o0);
            } catch (Throwable th2) {
                c7986o0.b(dj.k0.f60619m.q("Credentials should use fail() instead of throwing exceptions").p(th2));
            }
            return c7986o0.d();
        }

        @Override // io.grpc.internal.K, io.grpc.internal.InterfaceC7980l0
        public void e(dj.k0 k0Var) {
            ge.q.r(k0Var, "status");
            synchronized (this) {
                try {
                    if (this.f70499c.get() < 0) {
                        this.f70500d = k0Var;
                        this.f70499c.addAndGet(Integer.MAX_VALUE);
                    } else if (this.f70502f != null) {
                        return;
                    }
                    if (this.f70499c.get() != 0) {
                        this.f70502f = k0Var;
                    } else {
                        super.e(k0Var);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.grpc.internal.K, io.grpc.internal.InterfaceC7980l0
        public void f(dj.k0 k0Var) {
            ge.q.r(k0Var, "status");
            synchronized (this) {
                try {
                    if (this.f70499c.get() < 0) {
                        this.f70500d = k0Var;
                        this.f70499c.addAndGet(Integer.MAX_VALUE);
                        if (this.f70499c.get() != 0) {
                            this.f70501e = k0Var;
                        } else {
                            super.f(k0Var);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    C7981m(InterfaceC7996u interfaceC7996u, AbstractC6911b abstractC6911b, Executor executor) {
        this.f70494a = (InterfaceC7996u) ge.q.r(interfaceC7996u, "delegate");
        this.f70495b = abstractC6911b;
        this.f70496c = (Executor) ge.q.r(executor, "appExecutor");
    }

    @Override // io.grpc.internal.InterfaceC7996u
    public Collection C1() {
        return this.f70494a.C1();
    }

    @Override // io.grpc.internal.InterfaceC7996u, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f70494a.close();
    }

    @Override // io.grpc.internal.InterfaceC7996u
    public InterfaceC8000w s1(SocketAddress socketAddress, InterfaceC7996u.a aVar, AbstractC6915f abstractC6915f) {
        return new a(this.f70494a.s1(socketAddress, aVar, abstractC6915f), aVar.a());
    }

    @Override // io.grpc.internal.InterfaceC7996u
    public ScheduledExecutorService v0() {
        return this.f70494a.v0();
    }
}
