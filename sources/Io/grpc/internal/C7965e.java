package io.grpc.internal;

import dj.InterfaceC6929u;
import io.grpc.internal.C7967f;
import io.grpc.internal.C7982m0;
import io.grpc.internal.Q0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: io.grpc.internal.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7965e implements InterfaceC8004z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7982m0.b f70216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7967f f70217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7982m0 f70218c;

    /* JADX INFO: renamed from: io.grpc.internal.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f70219a;

        a(int i10) {
            this.f70219a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C7965e.this.f70218c.isClosed()) {
                return;
            }
            try {
                C7965e.this.f70218c.c(this.f70219a);
            } catch (Throwable th2) {
                C7965e.this.f70217b.d(th2);
                C7965e.this.f70218c.close();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ y0 f70221a;

        b(y0 y0Var) {
            this.f70221a = y0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C7965e.this.f70218c.e(this.f70221a);
            } catch (Throwable th2) {
                C7965e.this.f70217b.d(th2);
                C7965e.this.f70218c.close();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ y0 f70223a;

        c(y0 y0Var) {
            this.f70223a = y0Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f70223a.close();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7965e.this.f70218c.m();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC1073e implements Runnable {
        RunnableC1073e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7965e.this.f70218c.close();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f extends g implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Closeable f70227d;

        public f(Runnable runnable, Closeable closeable) {
            super(C7965e.this, runnable, null);
            this.f70227d = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f70227d.close();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Runnable f70229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f70230b;

        /* synthetic */ g(C7965e c7965e, Runnable runnable, a aVar) {
            this(runnable);
        }

        private void a() {
            if (this.f70230b) {
                return;
            }
            this.f70229a.run();
            this.f70230b = true;
        }

        @Override // io.grpc.internal.Q0.a
        public InputStream next() {
            a();
            return C7965e.this.f70217b.f();
        }

        private g(Runnable runnable) {
            this.f70230b = false;
            this.f70229a = runnable;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.e$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface h extends C7967f.d {
    }

    C7965e(C7982m0.b bVar, h hVar, C7982m0 c7982m0) {
        N0 n02 = new N0((C7982m0.b) ge.q.r(bVar, "listener"));
        this.f70216a = n02;
        C7967f c7967f = new C7967f(n02, hVar);
        this.f70217b = c7967f;
        c7982m0.b1(c7967f);
        this.f70218c = c7982m0;
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void c(int i10) {
        this.f70216a.a(new g(this, new a(i10), null));
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void close() {
        this.f70218c.f1();
        this.f70216a.a(new g(this, new RunnableC1073e(), null));
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void d(int i10) {
        this.f70218c.d(i10);
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void e(y0 y0Var) {
        this.f70216a.a(new f(new b(y0Var), new c(y0Var)));
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void m() {
        this.f70216a.a(new g(this, new d(), null));
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void r(InterfaceC6929u interfaceC6929u) {
        this.f70218c.r(interfaceC6929u);
    }
}
