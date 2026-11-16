package io.grpc.internal;

import dj.InterfaceC6921l;
import dj.InterfaceC6923n;
import dj.InterfaceC6929u;
import io.grpc.internal.C7965e;
import io.grpc.internal.C7982m0;
import io.grpc.internal.Q0;
import java.io.InputStream;

/* JADX INFO: renamed from: io.grpc.internal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7961c implements P0 {

    /* JADX INFO: renamed from: io.grpc.internal.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a implements C7965e.h, C7982m0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC8004z f70180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f70181b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final O0 f70182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final U0 f70183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C7982m0 f70184e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f70185f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f70186g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f70187h;

        /* JADX INFO: renamed from: io.grpc.internal.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC1072a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Al.b f70188a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70189b;

            RunnableC1072a(Al.b bVar, int i10) {
                this.f70188a = bVar;
                this.f70189b = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Al.e eVarH = Al.c.h("AbstractStream.request");
                    try {
                        Al.c.e(this.f70188a);
                        a.this.f70180a.c(this.f70189b);
                        if (eVarH != null) {
                            eVarH.close();
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    a.this.d(th2);
                }
            }
        }

        protected a(int i10, O0 o02, U0 u02) {
            this.f70182c = (O0) ge.q.r(o02, "statsTraceCtx");
            this.f70183d = (U0) ge.q.r(u02, "transportTracer");
            C7982m0 c7982m0 = new C7982m0(this, InterfaceC6921l.b.f60655a, i10, o02, u02);
            this.f70184e = c7982m0;
            this.f70180a = c7982m0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean n() {
            boolean z10;
            synchronized (this.f70181b) {
                try {
                    z10 = this.f70186g && this.f70185f < 32768 && !this.f70187h;
                } finally {
                }
            }
            return z10;
        }

        private void p() {
            boolean zN;
            synchronized (this.f70181b) {
                zN = n();
            }
            if (zN) {
                o().c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(int i10) {
            synchronized (this.f70181b) {
                this.f70185f += i10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(int i10) {
            f(new RunnableC1072a(Al.c.f(), i10));
        }

        @Override // io.grpc.internal.C7982m0.b
        public void a(Q0.a aVar) {
            o().a(aVar);
        }

        public final void b(int i10) {
            boolean z10;
            synchronized (this.f70181b) {
                ge.q.x(this.f70186g, "onStreamAllocated was not called, but it seems the stream is active");
                int i11 = this.f70185f;
                z10 = false;
                boolean z11 = i11 < 32768;
                int i12 = i11 - i10;
                this.f70185f = i12;
                boolean z12 = i12 < 32768;
                if (!z11 && z12) {
                    z10 = true;
                }
            }
            if (z10) {
                p();
            }
        }

        protected final void k(boolean z10) {
            if (z10) {
                this.f70180a.close();
            } else {
                this.f70180a.m();
            }
        }

        protected final void l(y0 y0Var) {
            try {
                this.f70180a.e(y0Var);
            } catch (Throwable th2) {
                d(th2);
            }
        }

        protected U0 m() {
            return this.f70183d;
        }

        protected abstract Q0 o();

        protected void r() {
            ge.q.w(o() != null);
            synchronized (this.f70181b) {
                ge.q.x(!this.f70186g, "Already allocated");
                this.f70186g = true;
            }
            p();
        }

        protected final void s() {
            synchronized (this.f70181b) {
                this.f70187h = true;
            }
        }

        final void t() {
            this.f70184e.b1(this);
            this.f70180a = this.f70184e;
        }

        protected final void v(InterfaceC6929u interfaceC6929u) {
            this.f70180a.r(interfaceC6929u);
        }

        protected void w(T t10) {
            this.f70184e.T0(t10);
            this.f70180a = new C7965e(this, this, this.f70184e);
        }

        final void x(int i10) {
            this.f70180a.d(i10);
        }
    }

    @Override // io.grpc.internal.P0
    public final void b(InterfaceC6923n interfaceC6923n) {
        q().b((InterfaceC6923n) ge.q.r(interfaceC6923n, "compressor"));
    }

    @Override // io.grpc.internal.P0
    public final void c(int i10) {
        s().u(i10);
    }

    @Override // io.grpc.internal.P0
    public final void flush() {
        if (q().isClosed()) {
            return;
        }
        q().flush();
    }

    @Override // io.grpc.internal.P0
    public final void h(InputStream inputStream) {
        ge.q.r(inputStream, "message");
        try {
            if (!q().isClosed()) {
                q().c(inputStream);
            }
        } finally {
            S.e(inputStream);
        }
    }

    @Override // io.grpc.internal.P0
    public void i() {
        s().t();
    }

    @Override // io.grpc.internal.P0
    public boolean isReady() {
        return s().n();
    }

    protected final void p() {
        q().close();
    }

    protected abstract P q();

    protected final void r(int i10) {
        s().q(i10);
    }

    protected abstract a s();
}
