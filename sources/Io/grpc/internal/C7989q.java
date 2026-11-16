package io.grpc.internal;

import com.datadog.reactnative.DefaultConfiguration;
import dj.AbstractC6904G;
import dj.AbstractC6905H;
import dj.AbstractC6916g;
import dj.AbstractC6920k;
import dj.AbstractC6927s;
import dj.C6912c;
import dj.C6924o;
import dj.C6928t;
import dj.C6930v;
import dj.InterfaceC6921l;
import dj.InterfaceC6923n;
import dj.Y;
import dj.Z;
import dj.k0;
import dj.r;
import io.grpc.internal.C7978k0;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.Q0;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7989q extends AbstractC6916g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Logger f70585t = Logger.getLogger(C7989q.class.getName());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final byte[] f70586u = "gzip".getBytes(Charset.forName("US-ASCII"));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final double f70587v = TimeUnit.SECONDS.toNanos(1) * 1.0d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.Z f70588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Al.d f70589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f70590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f70591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7983n f70592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final dj.r f70593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile ScheduledFuture f70594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f70595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C6912c f70596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private r f70597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile boolean f70598k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f70599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f70600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final e f70601n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final ScheduledExecutorService f70603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f70604q;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final f f70602o = new f();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private C6930v f70605r = C6930v.c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private C6924o f70606s = C6924o.a();

    /* JADX INFO: renamed from: io.grpc.internal.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractRunnableC8003y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g.a f70607b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractC6916g.a aVar) {
            super(C7989q.this.f70593f);
            this.f70607b = aVar;
        }

        @Override // io.grpc.internal.AbstractRunnableC8003y
        public void a() {
            C7989q c7989q = C7989q.this;
            c7989q.t(this.f70607b, AbstractC6927s.a(c7989q.f70593f), new dj.Y());
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.q$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractRunnableC8003y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g.a f70609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70610c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(AbstractC6916g.a aVar, String str) {
            super(C7989q.this.f70593f);
            this.f70609b = aVar;
            this.f70610c = str;
        }

        @Override // io.grpc.internal.AbstractRunnableC8003y
        public void a() {
            C7989q.this.t(this.f70609b, dj.k0.f60625s.q(String.format("Unable to find compressor by name %s", this.f70610c)), new dj.Y());
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.q$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements InterfaceC7992s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6916g.a f70612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private dj.k0 f70613b;

        /* JADX INFO: renamed from: io.grpc.internal.q$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class a extends AbstractRunnableC8003y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Al.b f70615b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ dj.Y f70616c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Al.b bVar, dj.Y y10) {
                super(C7989q.this.f70593f);
                this.f70615b = bVar;
                this.f70616c = y10;
            }

            private void b() {
                if (d.this.f70613b != null) {
                    return;
                }
                try {
                    d.this.f70612a.b(this.f70616c);
                } catch (Throwable th2) {
                    d.this.i(dj.k0.f60612f.p(th2).q("Failed to read headers"));
                }
            }

            @Override // io.grpc.internal.AbstractRunnableC8003y
            public void a() {
                Al.e eVarH = Al.c.h("ClientCall$Listener.headersRead");
                try {
                    Al.c.a(C7989q.this.f70589b);
                    Al.c.e(this.f70615b);
                    b();
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

        /* JADX INFO: renamed from: io.grpc.internal.q$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b extends AbstractRunnableC8003y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Al.b f70618b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Q0.a f70619c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Al.b bVar, Q0.a aVar) {
                super(C7989q.this.f70593f);
                this.f70618b = bVar;
                this.f70619c = aVar;
            }

            private void b() {
                if (d.this.f70613b != null) {
                    S.d(this.f70619c);
                    return;
                }
                while (true) {
                    try {
                        InputStream next = this.f70619c.next();
                        if (next == null) {
                            return;
                        }
                        try {
                            d.this.f70612a.c(C7989q.this.f70588a.i(next));
                            next.close();
                        } finally {
                        }
                    } catch (Throwable th2) {
                        S.d(this.f70619c);
                        d.this.i(dj.k0.f60612f.p(th2).q("Failed to read message."));
                        return;
                    }
                }
            }

            @Override // io.grpc.internal.AbstractRunnableC8003y
            public void a() {
                Al.e eVarH = Al.c.h("ClientCall$Listener.messagesAvailable");
                try {
                    Al.c.a(C7989q.this.f70589b);
                    Al.c.e(this.f70618b);
                    b();
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

        /* JADX INFO: renamed from: io.grpc.internal.q$d$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class c extends AbstractRunnableC8003y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Al.b f70621b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ dj.k0 f70622c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ dj.Y f70623d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(Al.b bVar, dj.k0 k0Var, dj.Y y10) {
                super(C7989q.this.f70593f);
                this.f70621b = bVar;
                this.f70622c = k0Var;
                this.f70623d = y10;
            }

            private void b() {
                dj.k0 k0Var = this.f70622c;
                dj.Y y10 = this.f70623d;
                if (d.this.f70613b != null) {
                    k0Var = d.this.f70613b;
                    y10 = new dj.Y();
                }
                C7989q.this.f70598k = true;
                try {
                    d dVar = d.this;
                    C7989q.this.t(dVar.f70612a, k0Var, y10);
                } finally {
                    C7989q.this.A();
                    C7989q.this.f70592e.a(k0Var.o());
                }
            }

            @Override // io.grpc.internal.AbstractRunnableC8003y
            public void a() {
                Al.e eVarH = Al.c.h("ClientCall$Listener.onClose");
                try {
                    Al.c.a(C7989q.this.f70589b);
                    Al.c.e(this.f70621b);
                    b();
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

        /* JADX INFO: renamed from: io.grpc.internal.q$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class C1075d extends AbstractRunnableC8003y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Al.b f70625b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1075d(Al.b bVar) {
                super(C7989q.this.f70593f);
                this.f70625b = bVar;
            }

            private void b() {
                if (d.this.f70613b != null) {
                    return;
                }
                try {
                    d.this.f70612a.d();
                } catch (Throwable th2) {
                    d.this.i(dj.k0.f60612f.p(th2).q("Failed to call onReady."));
                }
            }

            @Override // io.grpc.internal.AbstractRunnableC8003y
            public void a() {
                Al.e eVarH = Al.c.h("ClientCall$Listener.onReady");
                try {
                    Al.c.a(C7989q.this.f70589b);
                    Al.c.e(this.f70625b);
                    b();
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

        public d(AbstractC6916g.a aVar) {
            this.f70612a = (AbstractC6916g.a) ge.q.r(aVar, "observer");
        }

        private void h(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            C6928t c6928tU = C7989q.this.u();
            if (k0Var.m() == k0.b.CANCELLED && c6928tU != null && c6928tU.l()) {
                Y y11 = new Y();
                C7989q.this.f70597j.l(y11);
                k0Var = dj.k0.f60615i.e("ClientCall was cancelled at or after deadline. " + y11);
                y10 = new dj.Y();
            }
            C7989q.this.f70590c.execute(new c(Al.c.f(), k0Var, y10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i(dj.k0 k0Var) {
            this.f70613b = k0Var;
            C7989q.this.f70597j.a(k0Var);
        }

        @Override // io.grpc.internal.Q0
        public void a(Q0.a aVar) {
            Al.e eVarH = Al.c.h("ClientStreamListener.messagesAvailable");
            try {
                Al.c.a(C7989q.this.f70589b);
                C7989q.this.f70590c.execute(new b(Al.c.f(), aVar));
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

        @Override // io.grpc.internal.InterfaceC7992s
        public void b(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            Al.e eVarH = Al.c.h("ClientStreamListener.closed");
            try {
                Al.c.a(C7989q.this.f70589b);
                h(k0Var, aVar, y10);
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

        @Override // io.grpc.internal.Q0
        public void c() {
            if (C7989q.this.f70588a.e().b()) {
                return;
            }
            Al.e eVarH = Al.c.h("ClientStreamListener.onReady");
            try {
                Al.c.a(C7989q.this.f70589b);
                C7989q.this.f70590c.execute(new C1075d(Al.c.f()));
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

        @Override // io.grpc.internal.InterfaceC7992s
        public void d(dj.Y y10) {
            Al.e eVarH = Al.c.h("ClientStreamListener.headersRead");
            try {
                Al.c.a(C7989q.this.f70589b);
                C7989q.this.f70590c.execute(new a(Al.c.f(), y10));
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

    /* JADX INFO: renamed from: io.grpc.internal.q$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
        r a(dj.Z z10, C6912c c6912c, dj.Y y10, dj.r rVar);
    }

    /* JADX INFO: renamed from: io.grpc.internal.q$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f implements r.a {
        private f() {
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.q$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f70628a;

        g(long j10) {
            this.f70628a = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Y y10 = new Y();
            C7989q.this.f70597j.l(y10);
            long jAbs = Math.abs(this.f70628a);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = jAbs / timeUnit.toNanos(1L);
            long jAbs2 = Math.abs(this.f70628a) % timeUnit.toNanos(1L);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("deadline exceeded after ");
            if (this.f70628a < 0) {
                sb2.append('-');
            }
            sb2.append(nanos);
            Locale locale = Locale.US;
            sb2.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
            sb2.append("s. ");
            sb2.append(String.format(locale, "Name resolution delay %.9f seconds. ", Double.valueOf(((Long) C7989q.this.f70596i.h(AbstractC6920k.f60603a)) == null ? DefaultConfiguration.longTaskThresholdMs : r2.longValue() / C7989q.f70587v)));
            sb2.append(y10);
            C7989q.this.f70597j.a(dj.k0.f60615i.e(sb2.toString()));
        }
    }

    C7989q(dj.Z z10, Executor executor, C6912c c6912c, e eVar, ScheduledExecutorService scheduledExecutorService, C7983n c7983n, AbstractC6904G abstractC6904G) {
        this.f70588a = z10;
        Al.d dVarC = Al.c.c(z10.c(), System.identityHashCode(this));
        this.f70589b = dVarC;
        if (executor == com.google.common.util.concurrent.H.a()) {
            this.f70590c = new I0();
            this.f70591d = true;
        } else {
            this.f70590c = new J0(executor);
            this.f70591d = false;
        }
        this.f70592e = c7983n;
        this.f70593f = dj.r.e();
        this.f70595h = z10.e() == Z.d.UNARY || z10.e() == Z.d.SERVER_STREAMING;
        this.f70596i = c6912c;
        this.f70601n = eVar;
        this.f70603p = scheduledExecutorService;
        Al.c.d("ClientCall.<init>", dVarC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        this.f70593f.i(this.f70602o);
        ScheduledFuture scheduledFuture = this.f70594g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    private void B(Object obj) {
        ge.q.x(this.f70597j != null, "Not started");
        ge.q.x(!this.f70599l, "call was cancelled");
        ge.q.x(!this.f70600m, "call was half-closed");
        try {
            r rVar = this.f70597j;
            if (rVar instanceof C0) {
                ((C0) rVar).m0(obj);
            } else {
                rVar.h(this.f70588a.j(obj));
            }
            if (this.f70595h) {
                return;
            }
            this.f70597j.flush();
        } catch (Error e10) {
            this.f70597j.a(dj.k0.f60612f.q("Client sendMessage() failed with Error"));
            throw e10;
        } catch (RuntimeException e11) {
            this.f70597j.a(dj.k0.f60612f.p(e11).q("Failed to stream message"));
        }
    }

    private ScheduledFuture F(C6928t c6928t) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jN = c6928t.n(timeUnit);
        return this.f70603p.schedule(new RunnableC7966e0(new g(jN)), jN, timeUnit);
    }

    private void G(AbstractC6916g.a aVar, dj.Y y10) {
        InterfaceC6923n interfaceC6923nB;
        ge.q.x(this.f70597j == null, "Already started");
        ge.q.x(!this.f70599l, "call was cancelled");
        ge.q.r(aVar, "observer");
        ge.q.r(y10, "headers");
        if (this.f70593f.h()) {
            this.f70597j = C7988p0.f70584a;
            this.f70590c.execute(new b(aVar));
            return;
        }
        r();
        String strB = this.f70596i.b();
        if (strB != null) {
            interfaceC6923nB = this.f70606s.b(strB);
            if (interfaceC6923nB == null) {
                this.f70597j = C7988p0.f70584a;
                this.f70590c.execute(new c(aVar, strB));
                return;
            }
        } else {
            interfaceC6923nB = InterfaceC6921l.b.f60655a;
        }
        z(y10, this.f70605r, interfaceC6923nB, this.f70604q);
        C6928t c6928tU = u();
        if (c6928tU == null || !c6928tU.l()) {
            x(c6928tU, this.f70593f.g(), this.f70596i.d());
            this.f70597j = this.f70601n.a(this.f70588a, this.f70596i, y10, this.f70593f);
        } else {
            AbstractC6920k[] abstractC6920kArrF = S.f(this.f70596i, y10, 0, false);
            String str = w(this.f70596i.d(), this.f70593f.g()) ? "CallOptions" : "Context";
            Long l10 = (Long) this.f70596i.h(AbstractC6920k.f60603a);
            double dN = c6928tU.n(TimeUnit.NANOSECONDS);
            double d10 = f70587v;
            this.f70597j = new G(dj.k0.f60615i.q(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(dN / d10), Double.valueOf(l10 == null ? DefaultConfiguration.longTaskThresholdMs : l10.longValue() / d10))), abstractC6920kArrF);
        }
        if (this.f70591d) {
            this.f70597j.i();
        }
        if (this.f70596i.a() != null) {
            this.f70597j.k(this.f70596i.a());
        }
        if (this.f70596i.f() != null) {
            this.f70597j.d(this.f70596i.f().intValue());
        }
        if (this.f70596i.g() != null) {
            this.f70597j.e(this.f70596i.g().intValue());
        }
        if (c6928tU != null) {
            this.f70597j.f(c6928tU);
        }
        this.f70597j.b(interfaceC6923nB);
        boolean z10 = this.f70604q;
        if (z10) {
            this.f70597j.j(z10);
        }
        this.f70597j.g(this.f70605r);
        this.f70592e.b();
        this.f70597j.n(new d(aVar));
        this.f70593f.a(this.f70602o, com.google.common.util.concurrent.H.a());
        if (c6928tU != null && !c6928tU.equals(this.f70593f.g()) && this.f70603p != null) {
            this.f70594g = F(c6928tU);
        }
        if (this.f70598k) {
            A();
        }
    }

    private void r() {
        C7978k0.b bVar = (C7978k0.b) this.f70596i.h(C7978k0.b.f70480g);
        if (bVar == null) {
            return;
        }
        Long l10 = bVar.f70481a;
        if (l10 != null) {
            C6928t c6928tB = C6928t.b(l10.longValue(), TimeUnit.NANOSECONDS);
            C6928t c6928tD = this.f70596i.d();
            if (c6928tD == null || c6928tB.compareTo(c6928tD) < 0) {
                this.f70596i = this.f70596i.m(c6928tB);
            }
        }
        Boolean bool = bVar.f70482b;
        if (bool != null) {
            this.f70596i = bool.booleanValue() ? this.f70596i.s() : this.f70596i.t();
        }
        if (bVar.f70483c != null) {
            Integer numF = this.f70596i.f();
            if (numF != null) {
                this.f70596i = this.f70596i.o(Math.min(numF.intValue(), bVar.f70483c.intValue()));
            } else {
                this.f70596i = this.f70596i.o(bVar.f70483c.intValue());
            }
        }
        if (bVar.f70484d != null) {
            Integer numG = this.f70596i.g();
            if (numG != null) {
                this.f70596i = this.f70596i.p(Math.min(numG.intValue(), bVar.f70484d.intValue()));
            } else {
                this.f70596i = this.f70596i.p(bVar.f70484d.intValue());
            }
        }
    }

    private void s(String str, Throwable th2) {
        if (str == null && th2 == null) {
            th2 = new CancellationException("Cancelled without a message or cause");
            f70585t.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th2);
        }
        if (this.f70599l) {
            return;
        }
        this.f70599l = true;
        try {
            if (this.f70597j != null) {
                dj.k0 k0Var = dj.k0.f60612f;
                dj.k0 k0VarQ = str != null ? k0Var.q(str) : k0Var.q("Call cancelled without message");
                if (th2 != null) {
                    k0VarQ = k0VarQ.p(th2);
                }
                this.f70597j.a(k0VarQ);
            }
            A();
        } catch (Throwable th3) {
            A();
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(AbstractC6916g.a aVar, dj.k0 k0Var, dj.Y y10) {
        aVar.a(k0Var, y10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C6928t u() {
        return y(this.f70596i.d(), this.f70593f.g());
    }

    private void v() {
        ge.q.x(this.f70597j != null, "Not started");
        ge.q.x(!this.f70599l, "call was cancelled");
        ge.q.x(!this.f70600m, "call already half-closed");
        this.f70600m = true;
        this.f70597j.m();
    }

    private static boolean w(C6928t c6928t, C6928t c6928t2) {
        if (c6928t == null) {
            return false;
        }
        if (c6928t2 == null) {
            return true;
        }
        return c6928t.k(c6928t2);
    }

    private static void x(C6928t c6928t, C6928t c6928t2, C6928t c6928t3) {
        Logger logger = f70585t;
        if (logger.isLoggable(Level.FINE) && c6928t != null && c6928t.equals(c6928t2)) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jMax = Math.max(0L, c6928t.n(timeUnit));
            Locale locale = Locale.US;
            StringBuilder sb2 = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jMax)));
            if (c6928t3 == null) {
                sb2.append(" Explicit call timeout was not set.");
            } else {
                sb2.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c6928t3.n(timeUnit))));
            }
            logger.fine(sb2.toString());
        }
    }

    private static C6928t y(C6928t c6928t, C6928t c6928t2) {
        return c6928t == null ? c6928t2 : c6928t2 == null ? c6928t : c6928t.m(c6928t2);
    }

    static void z(dj.Y y10, C6930v c6930v, InterfaceC6923n interfaceC6923n, boolean z10) {
        y10.e(S.f69994i);
        Y.g gVar = S.f69990e;
        y10.e(gVar);
        if (interfaceC6923n != InterfaceC6921l.b.f60655a) {
            y10.p(gVar, interfaceC6923n.a());
        }
        Y.g gVar2 = S.f69991f;
        y10.e(gVar2);
        byte[] bArrA = AbstractC6905H.a(c6930v);
        if (bArrA.length != 0) {
            y10.p(gVar2, bArrA);
        }
        y10.e(S.f69992g);
        Y.g gVar3 = S.f69993h;
        y10.e(gVar3);
        if (z10) {
            y10.p(gVar3, f70586u);
        }
    }

    C7989q C(C6924o c6924o) {
        this.f70606s = c6924o;
        return this;
    }

    C7989q D(C6930v c6930v) {
        this.f70605r = c6930v;
        return this;
    }

    C7989q E(boolean z10) {
        this.f70604q = z10;
        return this;
    }

    @Override // dj.AbstractC6916g
    public void a(String str, Throwable th2) {
        Al.e eVarH = Al.c.h("ClientCall.cancel");
        try {
            Al.c.a(this.f70589b);
            s(str, th2);
            if (eVarH != null) {
                eVarH.close();
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

    @Override // dj.AbstractC6916g
    public void b() {
        Al.e eVarH = Al.c.h("ClientCall.halfClose");
        try {
            Al.c.a(this.f70589b);
            v();
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

    @Override // dj.AbstractC6916g
    public void c(int i10) {
        Al.e eVarH = Al.c.h("ClientCall.request");
        try {
            Al.c.a(this.f70589b);
            ge.q.x(this.f70597j != null, "Not started");
            ge.q.e(i10 >= 0, "Number requested must be non-negative");
            this.f70597j.c(i10);
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

    @Override // dj.AbstractC6916g
    public void d(Object obj) {
        Al.e eVarH = Al.c.h("ClientCall.sendMessage");
        try {
            Al.c.a(this.f70589b);
            B(obj);
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

    @Override // dj.AbstractC6916g
    public void e(AbstractC6916g.a aVar, dj.Y y10) {
        Al.e eVarH = Al.c.h("ClientCall.start");
        try {
            Al.c.a(this.f70589b);
            G(aVar, y10);
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

    public String toString() {
        return ge.k.c(this).d("method", this.f70588a).toString();
    }
}
