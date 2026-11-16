package io.grpc.internal;

import dj.AbstractC6900C;
import dj.C6912c;
import dj.C6928t;
import dj.C6930v;
import dj.InterfaceC6921l;
import dj.InterfaceC6923n;
import dj.InterfaceC6929u;
import dj.Y;
import io.grpc.internal.AbstractC7961c;
import io.grpc.internal.C7984n0;
import io.grpc.internal.InterfaceC7992s;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.AbstractC8403b;

/* JADX INFO: renamed from: io.grpc.internal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7957a extends AbstractC7961c implements r, C7984n0.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Logger f70151g = Logger.getLogger(AbstractC7957a.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U0 f70152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f70153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f70154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f70155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private dj.Y f70156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f70157f;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: io.grpc.internal.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(dj.k0 k0Var);

        void b(V0 v02, boolean z10, boolean z11, int i10);

        void c(dj.Y y10, byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: io.grpc.internal.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c extends AbstractC7961c.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final O0 f70163i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f70164j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private InterfaceC7992s f70165k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f70166l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private C6930v f70167m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f70168n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private Runnable f70169o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private volatile boolean f70170p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f70171q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f70172r;

        /* JADX INFO: renamed from: io.grpc.internal.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC1071a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.k0 f70173a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC7992s.a f70174b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ dj.Y f70175c;

            RunnableC1071a(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
                this.f70173a = k0Var;
                this.f70174b = aVar;
                this.f70175c = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.C(this.f70173a, this.f70174b, this.f70175c);
            }
        }

        protected c(int i10, O0 o02, U0 u02) {
            super(i10, o02, u02);
            this.f70167m = C6930v.c();
            this.f70168n = false;
            this.f70163i = (O0) ge.q.r(o02, "statsTraceCtx");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            if (this.f70164j) {
                return;
            }
            this.f70164j = true;
            this.f70163i.m(k0Var);
            if (m() != null) {
                m().f(k0Var.o());
            }
            o().b(k0Var, aVar, y10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void I(C6930v c6930v) {
            ge.q.x(this.f70165k == null, "Already called start");
            this.f70167m = (C6930v) ge.q.r(c6930v, "decompressorRegistry");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void J(boolean z10) {
            this.f70166l = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void L() {
            this.f70170p = true;
        }

        protected void D(y0 y0Var) throws Throwable {
            ge.q.r(y0Var, "frame");
            boolean z10 = true;
            try {
                if (this.f70171q) {
                    AbstractC7957a.f70151g.log(Level.INFO, "Received data on closed stream");
                    y0Var.close();
                    return;
                } else {
                    try {
                        l(y0Var);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        z10 = false;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
            if (z10) {
                y0Var.close();
            }
            throw th;
        }

        protected void E(dj.Y y10) {
            boolean z10 = true;
            ge.q.x(!this.f70171q, "Received headers on closed stream");
            this.f70163i.a();
            String str = (String) y10.g(S.f69992g);
            if (!this.f70166l || str == null) {
                z10 = false;
            } else if (str.equalsIgnoreCase("gzip")) {
                w(new T());
            } else {
                if (!str.equalsIgnoreCase("identity")) {
                    d(dj.k0.f60625s.q(String.format("Can't find full stream decompressor for %s", str)).d());
                    return;
                }
                z10 = false;
            }
            String str2 = (String) y10.g(S.f69990e);
            if (str2 != null) {
                InterfaceC6929u interfaceC6929uE = this.f70167m.e(str2);
                if (interfaceC6929uE == null) {
                    d(dj.k0.f60625s.q(String.format("Can't find decompressor for %s", str2)).d());
                    return;
                } else if (interfaceC6929uE != InterfaceC6921l.b.f60655a) {
                    if (z10) {
                        d(dj.k0.f60625s.q("Full stream and gRPC message encoding cannot both be set").d());
                        return;
                    }
                    v(interfaceC6929uE);
                }
            }
            o().d(y10);
        }

        protected void F(dj.Y y10, dj.k0 k0Var) {
            ge.q.r(k0Var, "status");
            ge.q.r(y10, "trailers");
            if (this.f70171q) {
                AbstractC7957a.f70151g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{k0Var, y10});
            } else {
                this.f70163i.b(y10);
                N(k0Var, false, y10);
            }
        }

        protected final boolean G() {
            return this.f70170p;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.grpc.internal.AbstractC7961c.a
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final InterfaceC7992s o() {
            return this.f70165k;
        }

        public final void K(InterfaceC7992s interfaceC7992s) {
            ge.q.x(this.f70165k == null, "Already called setListener");
            this.f70165k = (InterfaceC7992s) ge.q.r(interfaceC7992s, "listener");
        }

        public final void M(dj.k0 k0Var, InterfaceC7992s.a aVar, boolean z10, dj.Y y10) {
            ge.q.r(k0Var, "status");
            ge.q.r(y10, "trailers");
            if (!this.f70171q || z10) {
                this.f70171q = true;
                this.f70172r = k0Var.o();
                s();
                if (this.f70168n) {
                    this.f70169o = null;
                    C(k0Var, aVar, y10);
                } else {
                    this.f70169o = new RunnableC1071a(k0Var, aVar, y10);
                    k(z10);
                }
            }
        }

        public final void N(dj.k0 k0Var, boolean z10, dj.Y y10) {
            M(k0Var, InterfaceC7992s.a.PROCESSED, z10, y10);
        }

        public void e(boolean z10) {
            ge.q.x(this.f70171q, "status should have been reported on deframer closed");
            this.f70168n = true;
            if (this.f70172r && z10) {
                N(dj.k0.f60625s.q("Encountered end-of-stream mid-frame"), true, new dj.Y());
            }
            Runnable runnable = this.f70169o;
            if (runnable != null) {
                runnable.run();
                this.f70169o = null;
            }
        }
    }

    protected AbstractC7957a(W0 w02, O0 o02, U0 u02, dj.Y y10, C6912c c6912c, boolean z10) {
        ge.q.r(y10, "headers");
        this.f70152a = (U0) ge.q.r(u02, "transportTracer");
        this.f70154c = S.p(c6912c);
        this.f70155d = z10;
        if (z10) {
            this.f70153b = new C1070a(y10, o02);
        } else {
            this.f70153b = new C7984n0(this, w02, o02);
            this.f70156e = y10;
        }
    }

    @Override // io.grpc.internal.r
    public final void a(dj.k0 k0Var) {
        ge.q.e(!k0Var.o(), "Should not cancel with OK status");
        this.f70157f = true;
        t().a(k0Var);
    }

    @Override // io.grpc.internal.r
    public void d(int i10) {
        x().x(i10);
    }

    @Override // io.grpc.internal.r
    public void e(int i10) {
        this.f70153b.e(i10);
    }

    @Override // io.grpc.internal.r
    public void f(C6928t c6928t) {
        dj.Y y10 = this.f70156e;
        Y.g gVar = S.f69989d;
        y10.e(gVar);
        this.f70156e.p(gVar, Long.valueOf(Math.max(0L, c6928t.n(TimeUnit.NANOSECONDS))));
    }

    @Override // io.grpc.internal.r
    public final void g(C6930v c6930v) {
        x().I(c6930v);
    }

    @Override // io.grpc.internal.AbstractC7961c, io.grpc.internal.P0
    public final boolean isReady() {
        return super.isReady() && !this.f70157f;
    }

    @Override // io.grpc.internal.r
    public final void j(boolean z10) {
        x().J(z10);
    }

    @Override // io.grpc.internal.r
    public final void l(Y y10) {
        y10.b("remote_addr", getAttributes().b(AbstractC6900C.f60411a));
    }

    @Override // io.grpc.internal.r
    public final void m() {
        if (x().G()) {
            return;
        }
        x().L();
        p();
    }

    @Override // io.grpc.internal.r
    public final void n(InterfaceC7992s interfaceC7992s) {
        x().K(interfaceC7992s);
        if (this.f70155d) {
            return;
        }
        t().c(this.f70156e, null);
        this.f70156e = null;
    }

    @Override // io.grpc.internal.C7984n0.d
    public final void o(V0 v02, boolean z10, boolean z11, int i10) {
        ge.q.e(v02 != null || z10, "null frame before EOS");
        t().b(v02, z10, z11, i10);
    }

    @Override // io.grpc.internal.AbstractC7961c
    protected final P q() {
        return this.f70153b;
    }

    protected abstract b t();

    protected U0 v() {
        return this.f70152a;
    }

    public final boolean w() {
        return this.f70154c;
    }

    protected abstract c x();

    /* JADX INFO: renamed from: io.grpc.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C1070a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private dj.Y f70158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f70159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final O0 f70160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f70161d;

        public C1070a(dj.Y y10, O0 o02) {
            this.f70158a = (dj.Y) ge.q.r(y10, "headers");
            this.f70160c = (O0) ge.q.r(o02, "statsTraceCtx");
        }

        @Override // io.grpc.internal.P
        public void c(InputStream inputStream) {
            ge.q.x(this.f70161d == null, "writePayload should not be called multiple times");
            try {
                this.f70161d = AbstractC8403b.d(inputStream);
                this.f70160c.i(0);
                O0 o02 = this.f70160c;
                byte[] bArr = this.f70161d;
                o02.j(0, bArr.length, bArr.length);
                this.f70160c.k(this.f70161d.length);
                this.f70160c.l(this.f70161d.length);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // io.grpc.internal.P
        public void close() {
            this.f70159b = true;
            ge.q.x(this.f70161d != null, "Lack of request message. GET request is only supported for unary requests");
            AbstractC7957a.this.t().c(this.f70158a, this.f70161d);
            this.f70161d = null;
            this.f70158a = null;
        }

        @Override // io.grpc.internal.P
        public boolean isClosed() {
            return this.f70159b;
        }

        @Override // io.grpc.internal.P
        public void flush() {
        }

        @Override // io.grpc.internal.P
        public P b(InterfaceC6923n interfaceC6923n) {
            return this;
        }

        @Override // io.grpc.internal.P
        public void e(int i10) {
        }
    }
}
