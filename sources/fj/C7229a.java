package fj;

import Fn.C2083h;
import Fn.Y;
import Fn.a0;
import fj.C7230b;
import hj.EnumC7809a;
import io.grpc.internal.J0;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: renamed from: fj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7229a implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J0 f64656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7230b.a f64657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f64658e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Y f64662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Socket f64663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f64664k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f64665l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64666m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f64654a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2083h f64655b = new C2083h();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64659f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f64660g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f64661h = false;

    /* JADX INFO: renamed from: fj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0972a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Al.b f64667b;

        C0972a() {
            super(C7229a.this, null);
            this.f64667b = Al.c.f();
        }

        @Override // fj.C7229a.e
        public void a() {
            int i10;
            C2083h c2083h = new C2083h();
            Al.e eVarH = Al.c.h("WriteRunnable.runWrite");
            try {
                Al.c.e(this.f64667b);
                synchronized (C7229a.this.f64654a) {
                    c2083h.write(C7229a.this.f64655b, C7229a.this.f64655b.T0());
                    C7229a.this.f64659f = false;
                    i10 = C7229a.this.f64666m;
                }
                C7229a.this.f64662i.write(c2083h, c2083h.size());
                synchronized (C7229a.this.f64654a) {
                    C7229a.m(C7229a.this, i10);
                }
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th2) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: fj.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Al.b f64669b;

        b() {
            super(C7229a.this, null);
            this.f64669b = Al.c.f();
        }

        @Override // fj.C7229a.e
        public void a() {
            C2083h c2083h = new C2083h();
            Al.e eVarH = Al.c.h("WriteRunnable.runFlush");
            try {
                Al.c.e(this.f64669b);
                synchronized (C7229a.this.f64654a) {
                    c2083h.write(C7229a.this.f64655b, C7229a.this.f64655b.size());
                    C7229a.this.f64660g = false;
                }
                C7229a.this.f64662i.write(c2083h, c2083h.size());
                C7229a.this.f64662i.flush();
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th2) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: fj.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (C7229a.this.f64662i != null && C7229a.this.f64655b.size() > 0) {
                    C7229a.this.f64662i.write(C7229a.this.f64655b, C7229a.this.f64655b.size());
                }
            } catch (IOException e10) {
                C7229a.this.f64657d.h(e10);
            }
            C7229a.this.f64655b.close();
            try {
                if (C7229a.this.f64662i != null) {
                    C7229a.this.f64662i.close();
                }
            } catch (IOException e11) {
                C7229a.this.f64657d.h(e11);
            }
            try {
                if (C7229a.this.f64663j != null) {
                    C7229a.this.f64663j.close();
                }
            } catch (IOException e12) {
                C7229a.this.f64657d.h(e12);
            }
        }
    }

    /* JADX INFO: renamed from: fj.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d extends fj.c {
        public d(hj.c cVar) {
            super(cVar);
        }

        @Override // fj.c, hj.c
        public void f(boolean z10, int i10, int i11) {
            if (z10) {
                C7229a.m0(C7229a.this);
            }
            super.f(z10, i10, i11);
        }

        @Override // fj.c, hj.c
        public void g0(hj.i iVar) {
            C7229a.m0(C7229a.this);
            super.g0(iVar);
        }

        @Override // fj.c, hj.c
        public void w(int i10, EnumC7809a enumC7809a) {
            C7229a.m0(C7229a.this);
            super.w(i10, enumC7809a);
        }
    }

    /* JADX INFO: renamed from: fj.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class e implements Runnable {
        private e() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (C7229a.this.f64662i == null) {
                    throw new IOException("Unable to perform write due to unavailable sink.");
                }
                a();
            } catch (Exception e10) {
                C7229a.this.f64657d.h(e10);
            }
        }

        /* synthetic */ e(C7229a c7229a, C0972a c0972a) {
            this();
        }
    }

    private C7229a(J0 j02, C7230b.a aVar, int i10) {
        this.f64656c = (J0) ge.q.r(j02, "executor");
        this.f64657d = (C7230b.a) ge.q.r(aVar, "exceptionHandler");
        this.f64658e = i10;
    }

    static C7229a A0(J0 j02, C7230b.a aVar, int i10) {
        return new C7229a(j02, aVar, i10);
    }

    static /* synthetic */ int m(C7229a c7229a, int i10) {
        int i11 = c7229a.f64666m - i10;
        c7229a.f64666m = i11;
        return i11;
    }

    static /* synthetic */ int m0(C7229a c7229a) {
        int i10 = c7229a.f64665l;
        c7229a.f64665l = i10 + 1;
        return i10;
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f64661h) {
            return;
        }
        this.f64661h = true;
        this.f64656c.execute(new c());
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() throws IOException {
        if (this.f64661h) {
            throw new IOException("closed");
        }
        Al.e eVarH = Al.c.h("AsyncSink.flush");
        try {
            synchronized (this.f64654a) {
                if (this.f64660g) {
                    if (eVarH != null) {
                        eVarH.close();
                    }
                } else {
                    this.f64660g = true;
                    this.f64656c.execute(new b());
                    if (eVarH != null) {
                        eVarH.close();
                    }
                }
            }
        } catch (Throwable th2) {
            if (eVarH != null) {
                try {
                    eVarH.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    void n0(Y y10, Socket socket) {
        ge.q.x(this.f64662i == null, "AsyncSink's becomeConnected should only be called once.");
        this.f64662i = (Y) ge.q.r(y10, "sink");
        this.f64663j = (Socket) ge.q.r(socket, "socket");
    }

    hj.c s0(hj.c cVar) {
        return new d(cVar);
    }

    @Override // Fn.Y
    public a0 timeout() {
        return a0.f6956f;
    }

    @Override // Fn.Y
    public void write(C2083h c2083h, long j10) throws IOException {
        ge.q.r(c2083h, "source");
        if (this.f64661h) {
            throw new IOException("closed");
        }
        Al.e eVarH = Al.c.h("AsyncSink.write");
        try {
            synchronized (this.f64654a) {
                try {
                    this.f64655b.write(c2083h, j10);
                    int i10 = this.f64666m + this.f64665l;
                    this.f64666m = i10;
                    boolean z10 = false;
                    this.f64665l = 0;
                    if (this.f64664k || i10 <= this.f64658e) {
                        if (!this.f64659f && !this.f64660g && this.f64655b.T0() > 0) {
                            this.f64659f = true;
                        }
                        if (eVarH != null) {
                            eVarH.close();
                            return;
                        }
                        return;
                    }
                    this.f64664k = true;
                    z10 = true;
                    if (!z10) {
                        this.f64656c.execute(new C0972a());
                        if (eVarH != null) {
                            eVarH.close();
                            return;
                        }
                        return;
                    }
                    try {
                        this.f64663j.close();
                    } catch (IOException e10) {
                        this.f64657d.h(e10);
                    }
                    if (eVarH != null) {
                        eVarH.close();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            if (eVarH != null) {
                try {
                    eVarH.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }
}
