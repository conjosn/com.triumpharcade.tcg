package v3;

import T2.C3095m;
import T2.C3106y;
import T2.InterfaceC3098p;
import T2.f0;
import T2.g0;
import T2.h0;
import W2.AbstractC3520p;
import W2.AbstractC3524u;
import W2.InterfaceC3512h;
import W2.InterfaceC3521q;
import W2.b0;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import he.AbstractC7794y;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import v3.C11220p;
import v3.S;

/* JADX INFO: renamed from: v3.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11220p implements h0.b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final Executor f99943C = new Executor() { // from class: v3.o
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C11220p.a(runnable);
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f99944A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f99945B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f99946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h0.a f99947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseArray f99948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f99949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final S f99950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final S.b f99951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC3512h f99952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final CopyOnWriteArraySet f99953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f99954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final v f99955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private W2.O f99956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C3106y f99957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private f0 f99958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AbstractC7794y f99959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterfaceC3521q f99960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private t f99961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f99962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f99963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f99964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f99965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Pair f99966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f99967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f99968w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f99969x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f99970y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f99971z;

    /* JADX INFO: renamed from: v3.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements S.b {
        a() {
        }

        @Override // v3.S.b
        public void a(long j10) {
            C11220p.z(C11220p.this);
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }

        @Override // v3.S.b
        public void b() {
            C11220p.z(C11220p.this);
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }
    }

    /* JADX INFO: renamed from: v3.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f99973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final u f99974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private h0.a f99975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f99976d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f99978f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f99979g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f99980h = 15000;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private v f99981i = new v(1.0f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC3512h f99977e = InterfaceC3512h.f27690a;

        public b(Context context, u uVar) {
            this.f99973a = context.getApplicationContext();
            this.f99974b = uVar;
        }

        public C11220p h() {
            ge.q.w(!this.f99978f);
            if (this.f99975c == null) {
                this.f99975c = new f(this.f99979g);
            }
            C11220p c11220p = new C11220p(this, null);
            this.f99978f = true;
            return c11220p;
        }

        public b i(long j10) {
            this.f99980h = j10;
            return this;
        }

        public b j(InterfaceC3512h interfaceC3512h) {
            this.f99977e = interfaceC3512h;
            return this;
        }

        public b k(boolean z10) {
            this.f99976d = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: v3.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements S, d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f99982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f99983b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C3106y f99985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f99986e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f99987f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f99989h;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f99992k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f99993l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private AbstractC7794y f99984c = AbstractC7794y.K();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f99988g = -9223372036854775807L;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private S.a f99990i = S.a.f99822a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Executor f99991j = C11220p.f99943C;

        public c(Context context, int i10) {
            this.f99983b = i10;
            this.f99982a = b0.k0(context);
        }

        private void w(C3106y c3106y) {
            c3106y.b().V(C11220p.this.E(c3106y.f23483E)).P();
            C11220p.z(C11220p.this);
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }

        @Override // v3.S
        public boolean a(C3106y c3106y) throws S.c {
            ge.q.w(!isInitialized());
            boolean zM = C11220p.this.M(c3106y, this.f99983b);
            this.f99993l = zM;
            return zM;
        }

        @Override // v3.S
        public void b(Surface surface, W2.I i10) {
            C11220p.this.Q(surface, i10);
        }

        @Override // v3.S
        public boolean c() {
            return isInitialized() && C11220p.this.G();
        }

        @Override // v3.S
        public void d(long j10) {
            this.f99987f = j10;
        }

        @Override // v3.S
        public void e() {
            C11220p.this.f99970y = this.f99988g;
            if (C11220p.this.f99969x >= C11220p.this.f99970y) {
                C11220p.this.V();
            }
        }

        @Override // v3.S
        public void f(List list) {
            if (this.f99984c.equals(list)) {
                return;
            }
            this.f99984c = AbstractC7794y.D(list);
            C3106y c3106y = this.f99985d;
            if (c3106y != null) {
                w(c3106y);
            }
        }

        @Override // v3.S
        public void g(long j10, long j11) {
            C11220p.this.O(j10 + this.f99987f, j11);
        }

        @Override // v3.S
        public void h(int i10, C3106y c3106y, long j10, int i11, List list) {
            ge.q.w(isInitialized());
            this.f99984c = AbstractC7794y.D(list);
            this.f99986e = i10;
            this.f99985d = c3106y;
            C11220p.this.f99970y = -9223372036854775807L;
            C11220p.this.f99971z = false;
            w(c3106y);
            boolean z10 = this.f99988g == -9223372036854775807L;
            if (C11220p.this.f99949d || (this.f99983b == 0 && z10)) {
                long j11 = z10 ? -4611686018427387904L : this.f99988g + 1;
                C11220p.this.f99956k.a(j11, new g(this.f99987f + j10, i11, j11));
            }
        }

        @Override // v3.S
        public boolean i(long j10, S.b bVar) {
            int i10;
            ge.q.w(isInitialized());
            long jC = C11220p.this.f99955j.c(j10 + this.f99987f);
            if (jC != -9223372036854775807L && C11220p.this.f99954i != -9223372036854775807L && jC < C11220p.this.f99954i && (i10 = this.f99989h) < 2) {
                this.f99989h = i10 + 1;
                bVar.b();
                return true;
            }
            if (!C11220p.this.U()) {
                return false;
            }
            C11220p.z(C11220p.this);
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }

        @Override // v3.S
        public boolean isInitialized() {
            return this.f99993l;
        }

        @Override // v3.S
        public boolean j(boolean z10) {
            return C11220p.this.I(z10 && isInitialized());
        }

        @Override // v3.S
        public void k(t tVar) {
            if (this.f99983b == 0) {
                C11220p.this.T(tVar);
            }
        }

        @Override // v3.S
        public void l() {
            if (isInitialized()) {
                long unused = C11220p.this.f99969x;
                C11220p.this.D(false);
                C11220p.z(C11220p.this);
                android.support.v4.media.session.b.a(ge.q.q(null));
                throw null;
            }
        }

        @Override // v3.S
        public void m(S.a aVar, Executor executor) {
            this.f99990i = aVar;
            this.f99991j = executor;
        }

        @Override // v3.S
        public void n(float f10) {
            if (this.f99983b == 0) {
                C11220p.this.R(f10);
            }
        }

        @Override // v3.S
        public void o() {
            if (C11220p.this.f99956k.l() == 0) {
                C11220p.this.B();
                return;
            }
            W2.O o10 = new W2.O();
            boolean z10 = true;
            while (C11220p.this.f99956k.l() > 0) {
                g gVar = (g) ge.q.q((g) C11220p.this.f99956k.i());
                if (z10) {
                    int i10 = gVar.f99999b;
                    if (i10 == 0 || i10 == 1) {
                        gVar = new g(gVar.f99998a, 0, gVar.f100000c);
                    } else {
                        C11220p.this.B();
                    }
                    z10 = false;
                }
                o10.a(gVar.f100000c, gVar);
            }
            C11220p.this.f99956k = o10;
        }

        @Override // v3.S
        public Surface p() {
            ge.q.w(isInitialized());
            C11220p.z(C11220p.this);
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }

        @Override // v3.S
        public void q() {
            if (C11220p.this.f99949d) {
                C11220p.this.X();
            }
        }

        @Override // v3.S
        public void r() {
            if (C11220p.this.f99949d) {
                C11220p.this.W();
            }
        }

        @Override // v3.S
        public void release() {
            C11220p.this.N();
        }

        @Override // v3.S
        public void s(int i10) {
            if (this.f99983b == 0) {
                C11220p.this.P(i10);
            }
        }

        @Override // v3.S
        public void t() {
            C11220p.this.C();
        }

        @Override // v3.S
        public void u(boolean z10) {
            if (isInitialized()) {
                C11220p.z(C11220p.this);
                android.support.v4.media.session.b.a(ge.q.q(null));
                throw null;
            }
            this.f99988g = -9223372036854775807L;
            C11220p.this.D(z10);
            this.f99992k = false;
        }

        @Override // v3.S
        public void v(boolean z10) {
            if (C11220p.this.f99949d) {
                C11220p.this.J(z10);
            }
        }
    }

    /* JADX INFO: renamed from: v3.p$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3.p$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements g0.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final ge.x f99995b = ge.y.a(new ge.x() { // from class: v3.q
            @Override // ge.x
            public final Object get() {
                return C11220p.e.a();
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f99996a;

        public e(boolean z10) {
            this.f99996a = z10;
        }

        public static /* synthetic */ Class a() {
            try {
                return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: v3.p$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f implements h0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g0.b f99997a;

        public f(boolean z10) {
            this.f99997a = new e(z10);
        }

        @Override // T2.h0.a
        public h0 a(Context context, C3095m c3095m, InterfaceC3098p interfaceC3098p, h0.b bVar, Executor executor, long j10, boolean z10) {
            try {
                ((h0.a) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(g0.b.class).newInstance(this.f99997a)).a(context, c3095m, interfaceC3098p, bVar, executor, j10, z10);
                return null;
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: v3.p$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f99998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f99999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f100000c;

        public g(long j10, int i10, long j11) {
            this.f99998a = j10;
            this.f99999b = i10;
            this.f100000c = j11;
        }
    }

    /* synthetic */ C11220p(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        this.f99950e.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z10) {
        if (H()) {
            this.f99967v++;
            this.f99950e.u(z10);
            while (this.f99956k.l() > 1) {
                this.f99956k.i();
            }
            if (this.f99956k.l() == 1) {
                g gVar = (g) ge.q.q((g) this.f99956k.i());
                this.f99964s = gVar.f99998a;
                this.f99965t = gVar.f99999b;
                L();
            }
            this.f99969x = -9223372036854775807L;
            if (z10) {
                this.f99970y = -9223372036854775807L;
                this.f99971z = false;
            }
            ((InterfaceC3521q) ge.q.q(this.f99960o)).k(new Runnable() { // from class: v3.n
                @Override // java.lang.Runnable
                public final void run() {
                    C11220p.b(this.f99942a);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C3095m E(C3095m c3095m) {
        return (c3095m == null || !c3095m.h() || this.f99963r) ? C3095m.f23394h : c3095m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean G() {
        return this.f99967v == 0 && this.f99971z && this.f99950e.c();
    }

    private boolean H() {
        return this.f99968w == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean I(boolean z10) {
        return this.f99950e.j(z10 && this.f99967v == 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(boolean z10) {
        this.f99950e.v(z10);
    }

    private void L() {
        this.f99950e.h(1, this.f99957l, this.f99964s, this.f99965t, AbstractC7794y.K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean M(C3106y c3106y, int i10) throws S.c {
        if (i10 != 0) {
            if (!H()) {
                return false;
            }
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }
        ge.q.w(this.f99968w == 0);
        C3095m c3095mE = E(c3106y.f23483E);
        try {
            if (this.f99962q) {
                c3095mE = C3095m.f23394h;
            } else if (c3095mE.f23404c == 7 && Build.VERSION.SDK_INT < 34 && AbstractC3520p.j()) {
                c3095mE = c3095mE.a().e(6).a();
            } else if (AbstractC3520p.k(c3095mE.f23404c) || Build.VERSION.SDK_INT < 29) {
                int i11 = c3095mE.f23404c;
                if (i11 == 2 || i11 == 10) {
                    c3095mE = C3095m.f23394h;
                }
            } else {
                AbstractC3524u.i("PlaybackVidGraphWrapper", b0.J("Color transfer %d is not supported. Falling back to OpenGl tone mapping.", Integer.valueOf(c3095mE.f23404c)));
                c3095mE = C3095m.f23394h;
            }
            C3095m c3095m = c3095mE;
            InterfaceC3521q interfaceC3521qE = this.f99952g.e((Looper) ge.q.q(Looper.myLooper()), null);
            this.f99960o = interfaceC3521qE;
            h0.a aVar = this.f99947b;
            Context context = this.f99946a;
            InterfaceC3098p interfaceC3098p = InterfaceC3098p.f23415a;
            Objects.requireNonNull(interfaceC3521qE);
            aVar.a(context, c3095m, interfaceC3098p, this, new b3.J(interfaceC3521qE), 0L, false);
            throw null;
        } catch (AbstractC3520p.a e10) {
            throw new S.c(e10, c3106y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(long j10, long j11) {
        this.f99950e.g(j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(int i10) {
        this.f99950e.s(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(float f10) {
        this.f99955j.e(f10);
        this.f99950e.n(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(t tVar) {
        this.f99961p = tVar;
        this.f99950e.k(tVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean U() {
        int i10 = this.f99944A;
        return i10 != -1 && i10 == this.f99945B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        this.f99950e.e();
        this.f99971z = true;
    }

    public static /* synthetic */ void b(C11220p c11220p) {
        c11220p.f99967v--;
    }

    static /* synthetic */ h0 z(C11220p c11220p) {
        c11220p.getClass();
        return null;
    }

    public void A(d dVar) {
        this.f99953h.add(dVar);
    }

    public void C() {
        W2.I i10 = W2.I.f27571c;
        K(null, i10.b(), i10.a());
        this.f99966u = null;
    }

    public S F(int i10) {
        if (b0.t(this.f99948c, i10)) {
            return (S) this.f99948c.get(i10);
        }
        c cVar = new c(this.f99946a, i10);
        if (i10 == 0) {
            A(cVar);
        }
        this.f99948c.put(i10, cVar);
        return cVar;
    }

    public void N() {
        if (this.f99968w == 2) {
            return;
        }
        InterfaceC3521q interfaceC3521q = this.f99960o;
        if (interfaceC3521q != null) {
            interfaceC3521q.h(null);
        }
        this.f99966u = null;
        this.f99968w = 2;
    }

    public void Q(Surface surface, W2.I i10) {
        Pair pair = this.f99966u;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((W2.I) this.f99966u.second).equals(i10)) {
            return;
        }
        this.f99966u = Pair.create(surface, i10);
        K(surface, i10.b(), i10.a());
    }

    public void S(int i10) {
        if (i10 < this.f99944A) {
            return;
        }
        this.f99944A = i10;
    }

    public void W() {
        this.f99950e.r();
    }

    public void X() {
        this.f99950e.q();
    }

    private C11220p(b bVar) {
        this.f99946a = bVar.f99973a;
        this.f99956k = new W2.O();
        this.f99947b = (h0.a) ge.q.q(bVar.f99975c);
        this.f99948c = new SparseArray();
        this.f99959n = AbstractC7794y.K();
        this.f99958m = f0.f23374a;
        this.f99949d = bVar.f99976d;
        InterfaceC3512h interfaceC3512h = bVar.f99977e;
        this.f99952g = interfaceC3512h;
        this.f99954i = bVar.f99980h != -9223372036854775807L ? -bVar.f99980h : -9223372036854775807L;
        v vVar = bVar.f99981i;
        this.f99955j = vVar;
        this.f99950e = new C11209e(bVar.f99974b, vVar, interfaceC3512h);
        this.f99951f = new a();
        this.f99953h = new CopyOnWriteArraySet();
        this.f99957l = new C3106y.b().P();
        this.f99964s = -9223372036854775807L;
        this.f99969x = -9223372036854775807L;
        this.f99970y = -9223372036854775807L;
        this.f99944A = -1;
        this.f99968w = 0;
    }

    public static /* synthetic */ void a(Runnable runnable) {
    }

    private void K(Surface surface, int i10, int i11) {
    }
}
