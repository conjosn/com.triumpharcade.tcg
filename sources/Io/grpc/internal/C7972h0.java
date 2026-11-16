package io.grpc.internal;

import dj.AbstractC6898A;
import dj.AbstractC6904G;
import dj.AbstractC6913d;
import dj.AbstractC6915f;
import dj.AbstractC6916g;
import dj.AbstractC6919j;
import dj.AbstractC6920k;
import dj.C6902E;
import dj.C6903F;
import dj.C6908K;
import dj.C6910a;
import dj.C6912c;
import dj.C6924o;
import dj.C6926q;
import dj.C6928t;
import dj.C6930v;
import dj.C6932x;
import dj.EnumC6925p;
import dj.InterfaceC6907J;
import dj.S;
import dj.b0;
import dj.o0;
import io.ably.lib.util.AgentHeaderCreator;
import io.grpc.internal.C0;
import io.grpc.internal.C7973i;
import io.grpc.internal.C7978k0;
import io.grpc.internal.C7983n;
import io.grpc.internal.C7989q;
import io.grpc.internal.F;
import io.grpc.internal.F0;
import io.grpc.internal.InterfaceC7975j;
import io.grpc.internal.InterfaceC7980l0;
import io.grpc.internal.Z;
import java.lang.Thread;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: io.grpc.internal.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7972h0 extends dj.V implements InterfaceC6907J {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    static final Logger f70249m0 = Logger.getLogger(C7972h0.class.getName());

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    static final Pattern f70250n0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    static final dj.k0 f70251o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    static final dj.k0 f70252p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    static final dj.k0 f70253q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final C7978k0 f70254r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static final AbstractC6904G f70255s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private static final AbstractC6916g f70256t0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final List f70257A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final String f70258B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private dj.b0 f70259C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f70260D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private s f70261E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private volatile S.j f70262F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f70263G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final Set f70264H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private Collection f70265I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final Object f70266J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Set f70267K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final B f70268L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final y f70269M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final AtomicBoolean f70270N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f70271O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f70272P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private volatile boolean f70273Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private final CountDownLatch f70274R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private final C7983n.b f70275S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private final C7983n f70276T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final C7987p f70277U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final AbstractC6915f f70278V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final C6902E f70279W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final u f70280X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private v f70281Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C7978k0 f70282Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6908K f70283a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final C7978k0 f70284a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f70285b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f70286b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f70287c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final boolean f70288c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dj.d0 f70289d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final C0.t f70290d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b0.a f70291e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final long f70292e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7973i f70293f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final long f70294f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC7996u f70295g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final boolean f70296g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC7996u f70297h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final C6928t.c f70298h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC7996u f70299i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final InterfaceC7980l0.a f70300i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final w f70301j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    final X f70302j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Executor f70303k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final m f70304k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC7990q0 f70305l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final B0 f70306l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC7990q0 f70307m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final p f70308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final p f70309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final R0 f70310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f70311q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    final dj.o0 f70312r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f70313s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C6930v f70314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C6924o f70315u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ge.x f70316v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final long f70317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final C8002x f70318x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final InterfaceC7975j.a f70319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final AbstractC6913d f70320z;

    /* JADX INFO: renamed from: io.grpc.internal.h0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC6904G {
        a() {
        }

        @Override // dj.AbstractC6904G
        public AbstractC6904G.b a(S.g gVar) {
            throw new IllegalStateException("Resolution is pending");
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7972h0.this.x0(true);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class c implements C7983n.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f70322a;

        c(R0 r02) {
            this.f70322a = r02;
        }

        @Override // io.grpc.internal.C7983n.b
        public C7983n create() {
            return new C7983n(this.f70322a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f70324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EnumC6925p f70325b;

        d(Runnable runnable, EnumC6925p enumC6925p) {
            this.f70324a = runnable;
            this.f70325b = enumC6925p;
        }

        @Override // java.lang.Runnable
        public void run() {
            C7972h0.this.f70318x.c(this.f70324a, C7972h0.this.f70303k, this.f70325b);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.f f70327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f70328b;

        e(Throwable th2) {
            this.f70328b = th2;
            this.f70327a = S.f.e(dj.k0.f60625s.q("Panic! This is a bug!").p(th2));
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return this.f70327a;
        }

        public String toString() {
            return ge.k.b(e.class).d("panicPickResult", this.f70327a).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C7972h0.this.f70270N.get() || C7972h0.this.f70261E == null) {
                return;
            }
            C7972h0.this.x0(false);
            C7972h0.this.y0();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7972h0.this.z0();
            if (C7972h0.this.f70262F != null) {
                C7972h0.this.f70262F.b();
            }
            if (C7972h0.this.f70261E != null) {
                C7972h0.this.f70261E.f70361a.c();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7972h0.this.f70278V.a(AbstractC6915f.a.INFO, "Entering SHUTDOWN state");
            C7972h0.this.f70318x.b(EnumC6925p.SHUTDOWN);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C7972h0.this.f70271O) {
                return;
            }
            C7972h0.this.f70271O = true;
            C7972h0.this.D0();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j implements Thread.UncaughtExceptionHandler {
        j() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th2) {
            C7972h0.f70249m0.log(Level.SEVERE, "[" + C7972h0.this.c() + "] Uncaught exception in the SynchronizationContext. Panic!", th2);
            C7972h0.this.F0(th2);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k extends N {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70335b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(dj.b0 b0Var, String str) {
            super(b0Var);
            this.f70335b = str;
        }

        @Override // io.grpc.internal.N, dj.b0
        public String a() {
            return this.f70335b;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class m implements C7989q.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile C0.D f70336a;

        /* JADX INFO: renamed from: io.grpc.internal.h0$m$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C7972h0.this.z0();
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$m$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b extends C0 {

            /* JADX INFO: renamed from: E, reason: collision with root package name */
            final /* synthetic */ dj.Z f70339E;

            /* JADX INFO: renamed from: F, reason: collision with root package name */
            final /* synthetic */ dj.Y f70340F;

            /* JADX INFO: renamed from: G, reason: collision with root package name */
            final /* synthetic */ C6912c f70341G;

            /* JADX INFO: renamed from: H, reason: collision with root package name */
            final /* synthetic */ D0 f70342H;

            /* JADX INFO: renamed from: I, reason: collision with root package name */
            final /* synthetic */ U f70343I;

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            final /* synthetic */ dj.r f70344J;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(dj.Z z10, dj.Y y10, C6912c c6912c, D0 d02, U u10, dj.r rVar) {
                super(z10, y10, C7972h0.this.f70290d0, C7972h0.this.f70292e0, C7972h0.this.f70294f0, C7972h0.this.A0(c6912c), C7972h0.this.f70297h.v0(), d02, u10, m.this.f70336a);
                this.f70339E = z10;
                this.f70340F = y10;
                this.f70341G = c6912c;
                this.f70342H = d02;
                this.f70343I = u10;
                this.f70344J = rVar;
            }

            @Override // io.grpc.internal.C0
            io.grpc.internal.r h0(dj.Y y10, AbstractC6920k.a aVar, int i10, boolean z10) {
                C6912c c6912cR = this.f70341G.r(aVar);
                AbstractC6920k[] abstractC6920kArrF = S.f(c6912cR, y10, i10, z10);
                InterfaceC7994t interfaceC7994tC = m.this.c(new C8001w0(this.f70339E, y10, c6912cR));
                dj.r rVarB = this.f70344J.b();
                try {
                    return interfaceC7994tC.b(this.f70339E, y10, c6912cR, abstractC6920kArrF);
                } finally {
                    this.f70344J.f(rVarB);
                }
            }

            @Override // io.grpc.internal.C0
            void i0() {
                C7972h0.this.f70269M.d(this);
            }

            @Override // io.grpc.internal.C0
            dj.k0 j0() {
                return C7972h0.this.f70269M.a(this);
            }
        }

        private m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public InterfaceC7994t c(S.g gVar) {
            S.j jVar = C7972h0.this.f70262F;
            if (C7972h0.this.f70270N.get()) {
                return C7972h0.this.f70268L;
            }
            if (jVar == null) {
                C7972h0.this.f70312r.execute(new a());
                return C7972h0.this.f70268L;
            }
            InterfaceC7994t interfaceC7994tK = S.k(jVar.a(gVar), gVar.a().j());
            return interfaceC7994tK != null ? interfaceC7994tK : C7972h0.this.f70268L;
        }

        @Override // io.grpc.internal.C7989q.e
        public io.grpc.internal.r a(dj.Z z10, C6912c c6912c, dj.Y y10, dj.r rVar) {
            if (C7972h0.this.f70296g0) {
                C7978k0.b bVar = (C7978k0.b) c6912c.h(C7978k0.b.f70480g);
                return new b(z10, y10, c6912c, bVar == null ? null : bVar.f70485e, bVar != null ? bVar.f70486f : null, rVar);
            }
            InterfaceC7994t interfaceC7994tC = c(new C8001w0(z10, y10, c6912c));
            dj.r rVarB = rVar.b();
            try {
                return interfaceC7994tC.b(z10, y10, c6912c, S.f(c6912c, y10, 0, false));
            } finally {
                rVar.f(rVarB);
            }
        }

        /* synthetic */ m(C7972h0 c7972h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends AbstractC6898A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6904G f70346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC6913d f70347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Executor f70348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final dj.Z f70349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final dj.r f70350e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C6912c f70351f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private AbstractC6916g f70352g;

        /* JADX INFO: renamed from: io.grpc.internal.h0$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractRunnableC8003y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractC6916g.a f70353b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ dj.k0 f70354c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC6916g.a aVar, dj.k0 k0Var) {
                super(n.this.f70350e);
                this.f70353b = aVar;
                this.f70354c = k0Var;
            }

            @Override // io.grpc.internal.AbstractRunnableC8003y
            public void a() {
                this.f70353b.a(this.f70354c, new dj.Y());
            }
        }

        n(AbstractC6904G abstractC6904G, AbstractC6913d abstractC6913d, Executor executor, dj.Z z10, C6912c c6912c) {
            this.f70346a = abstractC6904G;
            this.f70347b = abstractC6913d;
            this.f70349d = z10;
            executor = c6912c.e() != null ? c6912c.e() : executor;
            this.f70348c = executor;
            this.f70351f = c6912c.n(executor);
            this.f70350e = dj.r.e();
        }

        private void h(AbstractC6916g.a aVar, dj.k0 k0Var) {
            this.f70348c.execute(new a(aVar, k0Var));
        }

        @Override // dj.AbstractC6898A, dj.e0, dj.AbstractC6916g
        public void a(String str, Throwable th2) {
            AbstractC6916g abstractC6916g = this.f70352g;
            if (abstractC6916g != null) {
                abstractC6916g.a(str, th2);
            }
        }

        @Override // dj.AbstractC6898A, dj.AbstractC6916g
        public void e(AbstractC6916g.a aVar, dj.Y y10) {
            AbstractC6904G.b bVarA = this.f70346a.a(new C8001w0(this.f70349d, y10, this.f70351f));
            dj.k0 k0VarC = bVarA.c();
            if (!k0VarC.o()) {
                h(aVar, S.o(k0VarC));
                this.f70352g = C7972h0.f70256t0;
                return;
            }
            bVarA.b();
            C7978k0.b bVarF = ((C7978k0) bVarA.a()).f(this.f70349d);
            if (bVarF != null) {
                this.f70351f = this.f70351f.q(C7978k0.b.f70480g, bVarF);
            }
            AbstractC6916g abstractC6916gH = this.f70347b.h(this.f70349d, this.f70351f);
            this.f70352g = abstractC6916gH;
            abstractC6916gH.e(aVar, y10);
        }

        @Override // dj.AbstractC6898A, dj.e0
        protected AbstractC6916g f() {
            return this.f70352g;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class o implements InterfaceC7980l0.a {
        private o() {
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void c(dj.k0 k0Var) {
            ge.q.x(C7972h0.this.f70270N.get(), "Channel must have been shut down");
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void d(boolean z10) {
            C7972h0 c7972h0 = C7972h0.this;
            c7972h0.f70302j0.e(c7972h0.f70268L, z10);
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void e() {
            ge.q.x(C7972h0.this.f70270N.get(), "Channel must have been shut down");
            C7972h0.this.f70272P = true;
            C7972h0.this.J0(false);
            C7972h0.this.D0();
            C7972h0.this.E0();
        }

        /* synthetic */ o(C7972h0 c7972h0, a aVar) {
            this();
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void b() {
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public C6910a a(C6910a c6910a) {
            return c6910a;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7990q0 f70357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Executor f70358b;

        p(InterfaceC7990q0 interfaceC7990q0) {
            this.f70357a = (InterfaceC7990q0) ge.q.r(interfaceC7990q0, "executorPool");
        }

        synchronized Executor a() {
            try {
                if (this.f70358b == null) {
                    this.f70358b = (Executor) ge.q.s((Executor) this.f70357a.a(), "%s.getObject()", this.f70358b);
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.f70358b;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a().execute(runnable);
        }

        synchronized void release() {
            Executor executor = this.f70358b;
            if (executor != null) {
                this.f70358b = (Executor) this.f70357a.b(executor);
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class q extends X {
        private q() {
        }

        @Override // io.grpc.internal.X
        protected void b() {
            C7972h0.this.z0();
        }

        @Override // io.grpc.internal.X
        protected void c() {
            if (C7972h0.this.f70270N.get()) {
                return;
            }
            C7972h0.this.H0();
        }

        /* synthetic */ q(C7972h0 c7972h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class r implements Runnable {
        private r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C7972h0.this.f70261E == null) {
                return;
            }
            C7972h0.this.y0();
        }

        /* synthetic */ r(C7972h0 c7972h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class s extends S.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C7973i.b f70361a;

        /* JADX INFO: renamed from: io.grpc.internal.h0$s$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C7972h0.this.G0();
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$s$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ S.j f70364a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC6925p f70365b;

            b(S.j jVar, EnumC6925p enumC6925p) {
                this.f70364a = jVar;
                this.f70365b = enumC6925p;
            }

            @Override // java.lang.Runnable
            public void run() {
                s sVar = s.this;
                if (sVar != C7972h0.this.f70261E) {
                    return;
                }
                C7972h0.this.L0(this.f70364a);
                if (this.f70365b != EnumC6925p.SHUTDOWN) {
                    C7972h0.this.f70278V.b(AbstractC6915f.a.INFO, "Entering {0} state with picker: {1}", this.f70365b, this.f70364a);
                    C7972h0.this.f70318x.b(this.f70365b);
                }
            }
        }

        private s() {
        }

        @Override // dj.S.e
        public AbstractC6915f b() {
            return C7972h0.this.f70278V;
        }

        @Override // dj.S.e
        public ScheduledExecutorService c() {
            return C7972h0.this.f70301j;
        }

        @Override // dj.S.e
        public dj.o0 d() {
            return C7972h0.this.f70312r;
        }

        @Override // dj.S.e
        public void e() {
            C7972h0.this.f70312r.f();
            C7972h0.this.f70312r.execute(new a());
        }

        @Override // dj.S.e
        public void f(EnumC6925p enumC6925p, S.j jVar) {
            C7972h0.this.f70312r.f();
            ge.q.r(enumC6925p, "newState");
            ge.q.r(jVar, "newPicker");
            C7972h0.this.f70312r.execute(new b(jVar, enumC6925p));
        }

        @Override // dj.S.e
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC7963d a(S.b bVar) {
            C7972h0.this.f70312r.f();
            ge.q.x(!C7972h0.this.f70272P, "Channel is being terminated");
            return C7972h0.this.new x(bVar);
        }

        /* synthetic */ s(C7972h0 c7972h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class t extends b0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final s f70367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final dj.b0 f70368b;

        /* JADX INFO: renamed from: io.grpc.internal.h0$t$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.k0 f70370a;

            a(dj.k0 k0Var) {
                this.f70370a = k0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                t.this.d(this.f70370a);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$t$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b0.e f70372a;

            b(b0.e eVar) {
                this.f70372a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C7978k0 c7978k0;
                if (C7972h0.this.f70259C != t.this.f70368b) {
                    return;
                }
                List listA = this.f70372a.a();
                AbstractC6915f abstractC6915f = C7972h0.this.f70278V;
                AbstractC6915f.a aVar = AbstractC6915f.a.DEBUG;
                abstractC6915f.b(aVar, "Resolved address: {0}, config={1}", listA, this.f70372a.b());
                v vVar = C7972h0.this.f70281Y;
                v vVar2 = v.SUCCESS;
                if (vVar != vVar2) {
                    C7972h0.this.f70278V.b(AbstractC6915f.a.INFO, "Address resolved: {0}", listA);
                    C7972h0.this.f70281Y = vVar2;
                }
                b0.b bVarC = this.f70372a.c();
                F0.b bVar = (F0.b) this.f70372a.b().b(F0.f69931e);
                AbstractC6904G abstractC6904G = (AbstractC6904G) this.f70372a.b().b(AbstractC6904G.f60448a);
                C7978k0 c7978k02 = (bVarC == null || bVarC.c() == null) ? null : (C7978k0) bVarC.c();
                dj.k0 k0VarD = bVarC != null ? bVarC.d() : null;
                if (C7972h0.this.f70288c0) {
                    if (c7978k02 != null) {
                        if (abstractC6904G != null) {
                            C7972h0.this.f70280X.p(abstractC6904G);
                            if (c7978k02.c() != null) {
                                C7972h0.this.f70278V.a(aVar, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            C7972h0.this.f70280X.p(c7978k02.c());
                        }
                    } else if (C7972h0.this.f70284a0 != null) {
                        c7978k02 = C7972h0.this.f70284a0;
                        C7972h0.this.f70280X.p(c7978k02.c());
                        C7972h0.this.f70278V.a(AbstractC6915f.a.INFO, "Received no service config, using default service config");
                    } else if (k0VarD == null) {
                        c7978k02 = C7972h0.f70254r0;
                        C7972h0.this.f70280X.p(null);
                    } else {
                        if (!C7972h0.this.f70286b0) {
                            C7972h0.this.f70278V.a(AbstractC6915f.a.INFO, "Fallback to error due to invalid first service config without default config");
                            t.this.a(bVarC.d());
                            if (bVar != null) {
                                bVar.a(bVarC.d());
                                return;
                            }
                            return;
                        }
                        c7978k02 = C7972h0.this.f70282Z;
                    }
                    if (!c7978k02.equals(C7972h0.this.f70282Z)) {
                        C7972h0.this.f70278V.b(AbstractC6915f.a.INFO, "Service config changed{0}", c7978k02 == C7972h0.f70254r0 ? " to empty" : "");
                        C7972h0.this.f70282Z = c7978k02;
                        C7972h0.this.f70304k0.f70336a = c7978k02.g();
                    }
                    try {
                        C7972h0.this.f70286b0 = true;
                    } catch (RuntimeException e10) {
                        C7972h0.f70249m0.log(Level.WARNING, "[" + C7972h0.this.c() + "] Unexpected exception from parsing service config", (Throwable) e10);
                    }
                    c7978k0 = c7978k02;
                } else {
                    if (c7978k02 != null) {
                        C7972h0.this.f70278V.a(AbstractC6915f.a.INFO, "Service config from name resolver discarded by channel settings");
                    }
                    c7978k0 = C7972h0.this.f70284a0 == null ? C7972h0.f70254r0 : C7972h0.this.f70284a0;
                    if (abstractC6904G != null) {
                        C7972h0.this.f70278V.a(AbstractC6915f.a.INFO, "Config selector from name resolver discarded by channel settings");
                    }
                    C7972h0.this.f70280X.p(c7978k0.c());
                }
                C6910a c6910aB = this.f70372a.b();
                t tVar = t.this;
                if (tVar.f70367a == C7972h0.this.f70261E) {
                    C6910a.b bVarC2 = c6910aB.d().c(AbstractC6904G.f60448a);
                    Map mapD = c7978k0.d();
                    if (mapD != null) {
                        bVarC2.d(dj.S.f60460b, mapD).a();
                    }
                    dj.k0 k0VarE = t.this.f70367a.f70361a.e(S.h.d().b(listA).c(bVarC2.a()).d(c7978k0.e()).a());
                    if (bVar != null) {
                        bVar.a(k0VarE);
                    }
                }
            }
        }

        t(s sVar, dj.b0 b0Var) {
            this.f70367a = (s) ge.q.r(sVar, "helperImpl");
            this.f70368b = (dj.b0) ge.q.r(b0Var, "resolver");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(dj.k0 k0Var) {
            C7972h0.f70249m0.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{C7972h0.this.c(), k0Var});
            C7972h0.this.f70280X.m();
            v vVar = C7972h0.this.f70281Y;
            v vVar2 = v.ERROR;
            if (vVar != vVar2) {
                C7972h0.this.f70278V.b(AbstractC6915f.a.WARNING, "Failed to resolve name: {0}", k0Var);
                C7972h0.this.f70281Y = vVar2;
            }
            if (this.f70367a != C7972h0.this.f70261E) {
                return;
            }
            this.f70367a.f70361a.b(k0Var);
        }

        @Override // dj.b0.d
        public void a(dj.k0 k0Var) {
            ge.q.e(!k0Var.o(), "the error status must not be OK");
            C7972h0.this.f70312r.execute(new a(k0Var));
        }

        @Override // dj.b0.d
        public void b(b0.e eVar) {
            C7972h0.this.f70312r.execute(new b(eVar));
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$u */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class u extends AbstractC6913d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicReference f70374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f70375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC6913d f70376c;

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC6913d {
            a() {
            }

            @Override // dj.AbstractC6913d
            public String a() {
                return u.this.f70375b;
            }

            @Override // dj.AbstractC6913d
            public AbstractC6916g h(dj.Z z10, C6912c c6912c) {
                return new C7989q(z10, C7972h0.this.A0(c6912c), c6912c, C7972h0.this.f70304k0, C7972h0.this.f70273Q ? null : C7972h0.this.f70297h.v0(), C7972h0.this.f70276T, null).E(C7972h0.this.f70313s).D(C7972h0.this.f70314t).C(C7972h0.this.f70315u);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C7972h0.this.f70265I == null) {
                    if (u.this.f70374a.get() == C7972h0.f70255s0) {
                        u.this.f70374a.set(null);
                    }
                    C7972h0.this.f70269M.b(C7972h0.f70252p0);
                }
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (u.this.f70374a.get() == C7972h0.f70255s0) {
                    u.this.f70374a.set(null);
                }
                if (C7972h0.this.f70265I != null) {
                    Iterator it = C7972h0.this.f70265I.iterator();
                    while (it.hasNext()) {
                        ((g) it.next()).a("Channel is forcefully shutdown", null);
                    }
                }
                C7972h0.this.f70269M.c(C7972h0.f70251o0);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C7972h0.this.z0();
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$f */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ g f70383a;

            f(g gVar) {
                this.f70383a = gVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (u.this.f70374a.get() != C7972h0.f70255s0) {
                    this.f70383a.r();
                    return;
                }
                if (C7972h0.this.f70265I == null) {
                    C7972h0.this.f70265I = new LinkedHashSet();
                    C7972h0 c7972h0 = C7972h0.this;
                    c7972h0.f70302j0.e(c7972h0.f70266J, true);
                }
                C7972h0.this.f70265I.add(this.f70383a);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$g */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class g extends A {

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            final dj.r f70385l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            final dj.Z f70386m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            final C6912c f70387n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            private final long f70388o;

            /* JADX INFO: renamed from: io.grpc.internal.h0$u$g$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Runnable f70390a;

                a(Runnable runnable) {
                    this.f70390a = runnable;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.f70390a.run();
                    g gVar = g.this;
                    C7972h0.this.f70312r.execute(gVar.new b());
                }
            }

            /* JADX INFO: renamed from: io.grpc.internal.h0$u$g$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            final class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (C7972h0.this.f70265I != null) {
                        C7972h0.this.f70265I.remove(g.this);
                        if (C7972h0.this.f70265I.isEmpty()) {
                            C7972h0 c7972h0 = C7972h0.this;
                            c7972h0.f70302j0.e(c7972h0.f70266J, false);
                            C7972h0.this.f70265I = null;
                            if (C7972h0.this.f70270N.get()) {
                                C7972h0.this.f70269M.b(C7972h0.f70252p0);
                            }
                        }
                    }
                }
            }

            g(dj.r rVar, dj.Z z10, C6912c c6912c) {
                super(C7972h0.this.A0(c6912c), C7972h0.this.f70301j, c6912c.d());
                this.f70385l = rVar;
                this.f70386m = z10;
                this.f70387n = c6912c;
                this.f70388o = C7972h0.this.f70298h0.a();
            }

            @Override // io.grpc.internal.A
            protected void j() {
                super.j();
                C7972h0.this.f70312r.execute(new b());
            }

            void r() {
                dj.r rVarB = this.f70385l.b();
                try {
                    AbstractC6916g abstractC6916gL = u.this.l(this.f70386m, this.f70387n.q(AbstractC6920k.f60603a, Long.valueOf(C7972h0.this.f70298h0.a() - this.f70388o)));
                    this.f70385l.f(rVarB);
                    Runnable runnableP = p(abstractC6916gL);
                    if (runnableP == null) {
                        C7972h0.this.f70312r.execute(new b());
                    } else {
                        C7972h0.this.A0(this.f70387n).execute(new a(runnableP));
                    }
                } catch (Throwable th2) {
                    this.f70385l.f(rVarB);
                    throw th2;
                }
            }
        }

        /* synthetic */ u(C7972h0 c7972h0, String str, a aVar) {
            this(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public AbstractC6916g l(dj.Z z10, C6912c c6912c) {
            AbstractC6904G abstractC6904G = (AbstractC6904G) this.f70374a.get();
            if (abstractC6904G == null) {
                return this.f70376c.h(z10, c6912c);
            }
            if (!(abstractC6904G instanceof C7978k0.c)) {
                return new n(abstractC6904G, this.f70376c, C7972h0.this.f70303k, z10, c6912c);
            }
            C7978k0.b bVarF = ((C7978k0.c) abstractC6904G).f70487b.f(z10);
            if (bVarF != null) {
                c6912c = c6912c.q(C7978k0.b.f70480g, bVarF);
            }
            return this.f70376c.h(z10, c6912c);
        }

        @Override // dj.AbstractC6913d
        public String a() {
            return this.f70375b;
        }

        @Override // dj.AbstractC6913d
        public AbstractC6916g h(dj.Z z10, C6912c c6912c) {
            if (this.f70374a.get() != C7972h0.f70255s0) {
                return l(z10, c6912c);
            }
            C7972h0.this.f70312r.execute(new d());
            if (this.f70374a.get() != C7972h0.f70255s0) {
                return l(z10, c6912c);
            }
            if (C7972h0.this.f70270N.get()) {
                return new e();
            }
            g gVar = new g(dj.r.e(), z10, c6912c);
            C7972h0.this.f70312r.execute(new f(gVar));
            return gVar;
        }

        void m() {
            if (this.f70374a.get() == C7972h0.f70255s0) {
                p(null);
            }
        }

        void n() {
            C7972h0.this.f70312r.execute(new b());
        }

        void o() {
            C7972h0.this.f70312r.execute(new c());
        }

        void p(AbstractC6904G abstractC6904G) {
            AbstractC6904G abstractC6904G2 = (AbstractC6904G) this.f70374a.get();
            this.f70374a.set(abstractC6904G);
            if (abstractC6904G2 != C7972h0.f70255s0 || C7972h0.this.f70265I == null) {
                return;
            }
            Iterator it = C7972h0.this.f70265I.iterator();
            while (it.hasNext()) {
                ((g) it.next()).r();
            }
        }

        private u(String str) {
            this.f70374a = new AtomicReference(C7972h0.f70255s0);
            this.f70376c = new a();
            this.f70375b = (String) ge.q.r(str, "authority");
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$u$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class e extends AbstractC6916g {
            e() {
            }

            @Override // dj.AbstractC6916g
            public void e(AbstractC6916g.a aVar, dj.Y y10) {
                aVar.a(C7972h0.f70252p0, new dj.Y());
            }

            @Override // dj.AbstractC6916g
            public void b() {
            }

            @Override // dj.AbstractC6916g
            public void c(int i10) {
            }

            @Override // dj.AbstractC6916g
            public void d(Object obj) {
            }

            @Override // dj.AbstractC6916g
            public void a(String str, Throwable th2) {
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$v */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum v {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$w */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class w implements ScheduledExecutorService, AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ScheduledExecutorService f70397a;

        /* synthetic */ w(ScheduledExecutorService scheduledExecutorService, a aVar) {
            this(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return this.f70397a.awaitTermination(j10, timeUnit);
        }

        @Override // java.lang.AutoCloseable
        public /* synthetic */ void close() {
            e.W.a(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f70397a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return this.f70397a.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return this.f70397a.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return this.f70397a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return this.f70397a.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
            return this.f70397a.schedule(callable, j10, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            return this.f70397a.scheduleAtFixedRate(runnable, j10, j11, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            return this.f70397a.scheduleWithFixedDelay(runnable, j10, j11, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            return this.f70397a.submit(callable);
        }

        private w(ScheduledExecutorService scheduledExecutorService) {
            this.f70397a = (ScheduledExecutorService) ge.q.r(scheduledExecutorService, "delegate");
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
            return this.f70397a.invokeAll(collection, j10, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
            return this.f70397a.invokeAny(collection, j10, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f70397a.schedule(runnable, j10, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            return this.f70397a.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            return this.f70397a.submit(runnable, obj);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$x */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class x extends AbstractC7963d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final S.b f70398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C6908K f70399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final C7985o f70400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final C7987p f70401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        List f70402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Z f70403f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f70404g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f70405h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        o0.d f70406i;

        /* JADX INFO: renamed from: io.grpc.internal.h0$x$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class a extends Z.j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ S.k f70408a;

            a(S.k kVar) {
                this.f70408a = kVar;
            }

            @Override // io.grpc.internal.Z.j
            void a(Z z10) {
                C7972h0.this.f70302j0.e(z10, true);
            }

            @Override // io.grpc.internal.Z.j
            void b(Z z10) {
                C7972h0.this.f70302j0.e(z10, false);
            }

            @Override // io.grpc.internal.Z.j
            void c(Z z10, C6926q c6926q) {
                ge.q.x(this.f70408a != null, "listener is null");
                this.f70408a.a(c6926q);
            }

            @Override // io.grpc.internal.Z.j
            void d(Z z10) {
                C7972h0.this.f70264H.remove(z10);
                C7972h0.this.f70279W.k(z10);
                C7972h0.this.E0();
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.h0$x$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                x.this.f70403f.f(C7972h0.f70253q0);
            }
        }

        x(S.b bVar) {
            ge.q.r(bVar, "args");
            this.f70402e = bVar.a();
            if (C7972h0.this.f70287c != null) {
                bVar = bVar.e().e(j(bVar.a())).c();
            }
            this.f70398a = bVar;
            C6908K c6908kB = C6908K.b("Subchannel", C7972h0.this.a());
            this.f70399b = c6908kB;
            C7987p c7987p = new C7987p(c6908kB, C7972h0.this.f70311q, C7972h0.this.f70310p.a(), "Subchannel for " + bVar.a());
            this.f70401d = c7987p;
            this.f70400c = new C7985o(c7987p, C7972h0.this.f70310p);
        }

        private List j(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C6932x c6932x = (C6932x) it.next();
                arrayList.add(new C6932x(c6932x.a(), c6932x.b().d().c(C6932x.f60719d).a()));
            }
            return Collections.unmodifiableList(arrayList);
        }

        @Override // dj.S.i
        public List b() {
            C7972h0.this.f70312r.f();
            ge.q.x(this.f70404g, "not started");
            return this.f70402e;
        }

        @Override // dj.S.i
        public C6910a c() {
            return this.f70398a.b();
        }

        @Override // dj.S.i
        public AbstractC6915f d() {
            return this.f70400c;
        }

        @Override // dj.S.i
        public Object e() {
            ge.q.x(this.f70404g, "Subchannel is not started");
            return this.f70403f;
        }

        @Override // dj.S.i
        public void f() {
            C7972h0.this.f70312r.f();
            ge.q.x(this.f70404g, "not started");
            this.f70403f.a();
        }

        @Override // dj.S.i
        public void g() {
            o0.d dVar;
            C7972h0.this.f70312r.f();
            if (this.f70403f == null) {
                this.f70405h = true;
                return;
            }
            if (!this.f70405h) {
                this.f70405h = true;
            } else {
                if (!C7972h0.this.f70272P || (dVar = this.f70406i) == null) {
                    return;
                }
                dVar.a();
                this.f70406i = null;
            }
            if (C7972h0.this.f70272P) {
                this.f70403f.f(C7972h0.f70252p0);
            } else {
                this.f70406i = C7972h0.this.f70312r.d(new RunnableC7966e0(new b()), 5L, TimeUnit.SECONDS, C7972h0.this.f70297h.v0());
            }
        }

        @Override // dj.S.i
        public void h(S.k kVar) {
            C7972h0.this.f70312r.f();
            ge.q.x(!this.f70404g, "already started");
            ge.q.x(!this.f70405h, "already shutdown");
            ge.q.x(!C7972h0.this.f70272P, "Channel is being terminated");
            this.f70404g = true;
            Z z10 = new Z(this.f70398a.a(), C7972h0.this.a(), C7972h0.this.f70258B, C7972h0.this.f70319y, C7972h0.this.f70297h, C7972h0.this.f70297h.v0(), C7972h0.this.f70316v, C7972h0.this.f70312r, new a(kVar), C7972h0.this.f70279W, C7972h0.this.f70275S.create(), this.f70401d, this.f70399b, this.f70400c, C7972h0.this.f70257A);
            C7972h0.this.f70277U.e(new C6903F.a().b("Child Subchannel started").c(C6903F.b.CT_INFO).e(C7972h0.this.f70310p.a()).d(z10).a());
            this.f70403f = z10;
            C7972h0.this.f70279W.e(z10);
            C7972h0.this.f70264H.add(z10);
        }

        @Override // dj.S.i
        public void i(List list) {
            C7972h0.this.f70312r.f();
            this.f70402e = list;
            if (C7972h0.this.f70287c != null) {
                list = j(list);
            }
            this.f70403f.U(list);
        }

        public String toString() {
            return this.f70399b.toString();
        }
    }

    static {
        dj.k0 k0Var = dj.k0.f60626t;
        f70251o0 = k0Var.q("Channel shutdownNow invoked");
        f70252p0 = k0Var.q("Channel shutdown invoked");
        f70253q0 = k0Var.q("Subchannel shutdown invoked");
        f70254r0 = C7978k0.a();
        f70255s0 = new a();
        f70256t0 = new l();
    }

    C7972h0(C7974i0 c7974i0, InterfaceC7996u interfaceC7996u, InterfaceC7975j.a aVar, InterfaceC7990q0 interfaceC7990q0, ge.x xVar, List list, R0 r02) {
        a aVar2;
        dj.o0 o0Var = new dj.o0(new j());
        this.f70312r = o0Var;
        this.f70318x = new C8002x();
        this.f70264H = new HashSet(16, 0.75f);
        this.f70266J = new Object();
        this.f70267K = new HashSet(1, 0.75f);
        a aVar3 = null;
        this.f70269M = new y(this, aVar3);
        this.f70270N = new AtomicBoolean(false);
        this.f70274R = new CountDownLatch(1);
        this.f70281Y = v.NO_RESOLUTION;
        this.f70282Z = f70254r0;
        this.f70286b0 = false;
        this.f70290d0 = new C0.t();
        this.f70298h0 = C6928t.j();
        o oVar = new o(this, aVar3);
        this.f70300i0 = oVar;
        this.f70302j0 = new q(this, aVar3);
        this.f70304k0 = new m(this, aVar3);
        String str = (String) ge.q.r(c7974i0.f70441f, "target");
        this.f70285b = str;
        C6908K c6908kB = C6908K.b("Channel", str);
        this.f70283a = c6908kB;
        this.f70310p = (R0) ge.q.r(r02, "timeProvider");
        InterfaceC7990q0 interfaceC7990q02 = (InterfaceC7990q0) ge.q.r(c7974i0.f70436a, "executorPool");
        this.f70305l = interfaceC7990q02;
        Executor executor = (Executor) ge.q.r((Executor) interfaceC7990q02.a(), "executor");
        this.f70303k = executor;
        this.f70295g = interfaceC7996u;
        p pVar = new p((InterfaceC7990q0) ge.q.r(c7974i0.f70437b, "offloadExecutorPool"));
        this.f70309o = pVar;
        C7981m c7981m = new C7981m(interfaceC7996u, c7974i0.f70442g, pVar);
        this.f70297h = c7981m;
        this.f70299i = new C7981m(interfaceC7996u, null, pVar);
        w wVar = new w(c7981m.v0(), aVar3);
        this.f70301j = wVar;
        this.f70311q = c7974i0.f70457v;
        C7987p c7987p = new C7987p(c6908kB, c7974i0.f70457v, r02.a(), "Channel for '" + str + "'");
        this.f70277U = c7987p;
        C7985o c7985o = new C7985o(c7987p, r02);
        this.f70278V = c7985o;
        dj.g0 g0Var = c7974i0.f70460y;
        g0Var = g0Var == null ? S.f70002q : g0Var;
        boolean z10 = c7974i0.f70455t;
        this.f70296g0 = z10;
        C7973i c7973i = new C7973i(c7974i0.f70446k);
        this.f70293f = c7973i;
        dj.d0 d0Var = c7974i0.f70439d;
        this.f70289d = d0Var;
        H0 h02 = new H0(z10, c7974i0.f70451p, c7974i0.f70452q, c7973i);
        String str2 = c7974i0.f70445j;
        this.f70287c = str2;
        b0.a aVarA = b0.a.g().c(c7974i0.e()).f(g0Var).i(o0Var).g(wVar).h(h02).b(c7985o).d(pVar).e(str2).a();
        this.f70291e = aVarA;
        this.f70259C = C0(str, str2, d0Var, aVarA, c7981m.C1());
        this.f70307m = (InterfaceC7990q0) ge.q.r(interfaceC7990q0, "balancerRpcExecutorPool");
        this.f70308n = new p(interfaceC7990q0);
        B b10 = new B(executor, o0Var);
        this.f70268L = b10;
        b10.g(oVar);
        this.f70319y = aVar;
        Map map = c7974i0.f70458w;
        if (map != null) {
            b0.b bVarA = h02.a(map);
            ge.q.A(bVarA.d() == null, "Default config is invalid: %s", bVarA.d());
            C7978k0 c7978k0 = (C7978k0) bVarA.c();
            this.f70284a0 = c7978k0;
            this.f70282Z = c7978k0;
            aVar2 = null;
        } else {
            aVar2 = null;
            this.f70284a0 = null;
        }
        boolean z11 = c7974i0.f70459x;
        this.f70288c0 = z11;
        u uVar = new u(this, this.f70259C.a(), aVar2);
        this.f70280X = uVar;
        this.f70320z = AbstractC6919j.a(uVar, list);
        this.f70257A = new ArrayList(c7974i0.f70440e);
        this.f70316v = (ge.x) ge.q.r(xVar, "stopwatchSupplier");
        long j10 = c7974i0.f70450o;
        if (j10 == -1) {
            this.f70317w = j10;
        } else {
            ge.q.j(j10 >= C7974i0.f70424J, "invalid idleTimeoutMillis %s", j10);
            this.f70317w = c7974i0.f70450o;
        }
        this.f70306l0 = new B0(new r(this, null), o0Var, c7981m.v0(), (ge.v) xVar.get());
        this.f70313s = c7974i0.f70447l;
        this.f70314t = (C6930v) ge.q.r(c7974i0.f70448m, "decompressorRegistry");
        this.f70315u = (C6924o) ge.q.r(c7974i0.f70449n, "compressorRegistry");
        this.f70258B = c7974i0.f70444i;
        this.f70294f0 = c7974i0.f70453r;
        this.f70292e0 = c7974i0.f70454s;
        c cVar = new c(r02);
        this.f70275S = cVar;
        this.f70276T = cVar.create();
        C6902E c6902e = (C6902E) ge.q.q(c7974i0.f70456u);
        this.f70279W = c6902e;
        c6902e.d(this);
        if (z11) {
            return;
        }
        if (this.f70284a0 != null) {
            c7985o.a(AbstractC6915f.a.INFO, "Service config look-up disabled, using default service config");
        }
        this.f70286b0 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Executor A0(C6912c c6912c) {
        Executor executorE = c6912c.e();
        return executorE == null ? this.f70303k : executorE;
    }

    private static dj.b0 B0(String str, dj.d0 d0Var, b0.a aVar, Collection collection) {
        URI uri;
        StringBuilder sb2 = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e10) {
            sb2.append(e10.getMessage());
            uri = null;
        }
        dj.c0 c0VarE = uri != null ? d0Var.e(uri.getScheme()) : null;
        String str2 = "";
        if (c0VarE == null && !f70250n0.matcher(str).matches()) {
            try {
                uri = new URI(d0Var.c(), "", AgentHeaderCreator.AGENT_DIVIDER + str, null);
                c0VarE = d0Var.e(uri.getScheme());
            } catch (URISyntaxException e11) {
                throw new IllegalArgumentException(e11);
            }
        }
        if (c0VarE == null) {
            if (sb2.length() > 0) {
                str2 = " (" + ((Object) sb2) + ")";
            }
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, str2));
        }
        if (collection != null && !collection.containsAll(c0VarE.c())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", uri.getScheme(), str));
        }
        dj.b0 b0VarB = c0VarE.b(uri, aVar);
        if (b0VarB != null) {
            return b0VarB;
        }
        if (sb2.length() > 0) {
            str2 = " (" + ((Object) sb2) + ")";
        }
        throw new IllegalArgumentException(String.format("cannot create a NameResolver for %s%s", str, str2));
    }

    static dj.b0 C0(String str, String str2, dj.d0 d0Var, b0.a aVar, Collection collection) {
        F0 f02 = new F0(B0(str, d0Var, aVar, collection), new C7979l(new F.a(), aVar.d(), aVar.f()), aVar.f());
        return str2 == null ? f02 : new k(f02, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0() {
        if (this.f70271O) {
            Iterator it = this.f70264H.iterator();
            while (it.hasNext()) {
                ((Z) it.next()).e(f70251o0);
            }
            Iterator it2 = this.f70267K.iterator();
            if (it2.hasNext()) {
                android.support.v4.media.session.b.a(it2.next());
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        if (!this.f70273Q && this.f70270N.get() && this.f70264H.isEmpty() && this.f70267K.isEmpty()) {
            this.f70278V.a(AbstractC6915f.a.INFO, "Terminated");
            this.f70279W.j(this);
            this.f70305l.b(this.f70303k);
            this.f70308n.release();
            this.f70309o.release();
            this.f70297h.close();
            this.f70273Q = true;
            this.f70274R.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        this.f70312r.f();
        if (this.f70260D) {
            this.f70259C.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0() {
        long j10 = this.f70317w;
        if (j10 == -1) {
            return;
        }
        this.f70306l0.k(j10, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0(boolean z10) {
        this.f70312r.f();
        if (z10) {
            ge.q.x(this.f70260D, "nameResolver is not started");
            ge.q.x(this.f70261E != null, "lbHelper is null");
        }
        dj.b0 b0Var = this.f70259C;
        if (b0Var != null) {
            b0Var.c();
            this.f70260D = false;
            if (z10) {
                this.f70259C = C0(this.f70285b, this.f70287c, this.f70289d, this.f70291e, this.f70297h.C1());
            } else {
                this.f70259C = null;
            }
        }
        s sVar = this.f70261E;
        if (sVar != null) {
            sVar.f70361a.d();
            this.f70261E = null;
        }
        this.f70262F = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(S.j jVar) {
        this.f70262F = jVar;
        this.f70268L.r(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(boolean z10) {
        this.f70306l0.i(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0() {
        J0(true);
        this.f70268L.r(null);
        this.f70278V.a(AbstractC6915f.a.INFO, "Entering IDLE state");
        this.f70318x.b(EnumC6925p.IDLE);
        if (this.f70302j0.a(this.f70266J, this.f70268L)) {
            z0();
        }
    }

    void F0(Throwable th2) {
        if (this.f70263G) {
            return;
        }
        this.f70263G = true;
        x0(true);
        J0(false);
        L0(new e(th2));
        this.f70280X.p(null);
        this.f70278V.a(AbstractC6915f.a.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
        this.f70318x.b(EnumC6925p.TRANSIENT_FAILURE);
    }

    @Override // dj.V
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public C7972h0 m() {
        this.f70278V.a(AbstractC6915f.a.DEBUG, "shutdown() called");
        if (!this.f70270N.compareAndSet(false, true)) {
            return this;
        }
        this.f70312r.execute(new h());
        this.f70280X.n();
        this.f70312r.execute(new b());
        return this;
    }

    @Override // dj.V
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public C7972h0 n() {
        this.f70278V.a(AbstractC6915f.a.DEBUG, "shutdownNow() called");
        m();
        this.f70280X.o();
        this.f70312r.execute(new i());
        return this;
    }

    @Override // dj.AbstractC6913d
    public String a() {
        return this.f70320z.a();
    }

    @Override // dj.P
    public C6908K c() {
        return this.f70283a;
    }

    @Override // dj.AbstractC6913d
    public AbstractC6916g h(dj.Z z10, C6912c c6912c) {
        return this.f70320z.h(z10, c6912c);
    }

    @Override // dj.V
    public boolean i(long j10, TimeUnit timeUnit) {
        return this.f70274R.await(j10, timeUnit);
    }

    @Override // dj.V
    public void j() {
        this.f70312r.execute(new f());
    }

    @Override // dj.V
    public EnumC6925p k(boolean z10) {
        EnumC6925p enumC6925pA = this.f70318x.a();
        if (z10 && enumC6925pA == EnumC6925p.IDLE) {
            this.f70312r.execute(new g());
        }
        return enumC6925pA;
    }

    @Override // dj.V
    public void l(EnumC6925p enumC6925p, Runnable runnable) {
        this.f70312r.execute(new d(runnable, enumC6925p));
    }

    public String toString() {
        return ge.k.c(this).c("logId", this.f70283a.d()).d("target", this.f70285b).toString();
    }

    void z0() {
        this.f70312r.f();
        if (this.f70270N.get() || this.f70263G) {
            return;
        }
        if (this.f70302j0.d()) {
            x0(false);
        } else {
            H0();
        }
        if (this.f70261E != null) {
            return;
        }
        this.f70278V.a(AbstractC6915f.a.INFO, "Exiting idle mode");
        s sVar = new s(this, null);
        sVar.f70361a = this.f70293f.e(sVar);
        this.f70261E = sVar;
        this.f70259C.d(new t(sVar, this.f70259C));
        this.f70260D = true;
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f70411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Collection f70412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        dj.k0 f70413c;

        private y() {
            this.f70411a = new Object();
            this.f70412b = new HashSet();
        }

        dj.k0 a(C0 c02) {
            synchronized (this.f70411a) {
                try {
                    dj.k0 k0Var = this.f70413c;
                    if (k0Var != null) {
                        return k0Var;
                    }
                    this.f70412b.add(c02);
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        void b(dj.k0 k0Var) {
            synchronized (this.f70411a) {
                try {
                    if (this.f70413c != null) {
                        return;
                    }
                    this.f70413c = k0Var;
                    boolean zIsEmpty = this.f70412b.isEmpty();
                    if (zIsEmpty) {
                        C7972h0.this.f70268L.f(k0Var);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        void c(dj.k0 k0Var) {
            ArrayList arrayList;
            b(k0Var);
            synchronized (this.f70411a) {
                arrayList = new ArrayList(this.f70412b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((io.grpc.internal.r) it.next()).a(k0Var);
            }
            C7972h0.this.f70268L.e(k0Var);
        }

        void d(C0 c02) {
            dj.k0 k0Var;
            synchronized (this.f70411a) {
                try {
                    this.f70412b.remove(c02);
                    if (this.f70412b.isEmpty()) {
                        k0Var = this.f70413c;
                        this.f70412b = new HashSet();
                    } else {
                        k0Var = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (k0Var != null) {
                C7972h0.this.f70268L.f(k0Var);
            }
        }

        /* synthetic */ y(C7972h0 c7972h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.h0$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l extends AbstractC6916g {
        l() {
        }

        @Override // dj.AbstractC6916g
        public void b() {
        }

        @Override // dj.AbstractC6916g
        public void c(int i10) {
        }

        @Override // dj.AbstractC6916g
        public void d(Object obj) {
        }

        @Override // dj.AbstractC6916g
        public void a(String str, Throwable th2) {
        }

        @Override // dj.AbstractC6916g
        public void e(AbstractC6916g.a aVar, dj.Y y10) {
        }
    }
}
