package androidx.media3.exoplayer;

import T2.C3085c;
import W2.InterfaceC3512h;
import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.C4073c;
import androidx.media3.exoplayer.C4075d;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import b3.C4324e;
import c3.C4528u0;
import d3.InterfaceC6796l;
import p3.InterfaceC9871D;
import s3.AbstractC10716G;
import x3.C11580n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface ExoPlayer extends T2.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f36486a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static boolean f36487Q = true;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        long f36488A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        b3.M f36489B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        long f36490C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        long f36491D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        int f36492E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        int f36493F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        int f36494G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        int f36495H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        boolean f36496I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        boolean f36497J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        b3.O f36498K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        boolean f36499L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        boolean f36500M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        String f36501N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        boolean f36502O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        c1 f36503P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f36504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        InterfaceC3512h f36505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f36506c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ge.x f36507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ge.x f36508e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ge.x f36509f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ge.x f36510g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ge.x f36511h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ge.g f36512i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        InterfaceC6796l f36513j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        Looper f36514k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f36515l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        C3085c f36516m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f36517n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        int f36518o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        boolean f36519p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        boolean f36520q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        boolean f36521r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        boolean f36522s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f36523t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f36524u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        boolean f36525v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        b3.T f36526w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        b3.S f36527x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        long f36528y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        long f36529z;

        public b(final Context context) {
            this(context, new ge.x() { // from class: b3.z
                @Override // ge.x
                public final Object get() {
                    return ExoPlayer.b.a(context);
                }
            }, new ge.x() { // from class: b3.A
                @Override // ge.x
                public final Object get() {
                    return ExoPlayer.b.b(context);
                }
            });
        }

        public static /* synthetic */ b3.Q a(Context context) {
            return new C4324e(context);
        }

        public static /* synthetic */ InterfaceC9871D.a b(Context context) {
            return new p3.r(context, new C11580n());
        }

        public static /* synthetic */ AbstractC10716G f(Context context) {
            return new s3.n(context);
        }

        public ExoPlayer g() {
            ge.q.w(!this.f36499L);
            this.f36499L = true;
            return new S(this, null);
        }

        public b h(C3085c c3085c, boolean z10) {
            ge.q.w(!this.f36499L);
            this.f36516m = (C3085c) ge.q.q(c3085c);
            this.f36517n = z10;
            return this;
        }

        public b i(final InterfaceC4092l0 interfaceC4092l0) {
            ge.q.w(!this.f36499L);
            ge.q.q(interfaceC4092l0);
            this.f36510g = new ge.x() { // from class: b3.B
                @Override // ge.x
                public final Object get() {
                    return ExoPlayer.b.c(interfaceC4092l0);
                }
            };
            return this;
        }

        public b j(Looper looper) {
            ge.q.w(!this.f36499L);
            ge.q.q(looper);
            this.f36514k = looper;
            return this;
        }

        public b k(final InterfaceC9871D.a aVar) {
            ge.q.w(!this.f36499L);
            ge.q.q(aVar);
            this.f36508e = new ge.x() { // from class: b3.y
                @Override // ge.x
                public final Object get() {
                    return ExoPlayer.b.d(aVar);
                }
            };
            return this;
        }

        public b l(long j10) {
            ge.q.d(j10 > 0);
            ge.q.w(!this.f36499L);
            this.f36528y = j10;
            return this;
        }

        public b m(long j10) {
            ge.q.d(j10 > 0);
            ge.q.w(!this.f36499L);
            this.f36529z = j10;
            return this;
        }

        private b(final Context context, ge.x xVar, ge.x xVar2) {
            this(context, xVar, xVar2, new ge.x() { // from class: b3.C
                @Override // ge.x
                public final Object get() {
                    return ExoPlayer.b.f(context);
                }
            }, new ge.x() { // from class: b3.D
                @Override // ge.x
                public final Object get() {
                    return new C4075d();
                }
            }, new ge.x() { // from class: b3.E
                @Override // ge.x
                public final Object get() {
                    return t3.i.n(context);
                }
            }, new ge.g() { // from class: b3.F
                @Override // ge.g
                public final Object apply(Object obj) {
                    return new C4528u0((InterfaceC3512h) obj);
                }
            });
        }

        private b(Context context, ge.x xVar, ge.x xVar2, ge.x xVar3, ge.x xVar4, ge.x xVar5, ge.g gVar) {
            this.f36504a = (Context) ge.q.q(context);
            this.f36507d = xVar;
            this.f36508e = xVar2;
            this.f36509f = xVar3;
            this.f36510g = xVar4;
            this.f36511h = xVar5;
            this.f36512i = gVar;
            this.f36514k = W2.b0.b0();
            this.f36516m = C3085c.f23339i;
            this.f36518o = 0;
            this.f36523t = 1;
            this.f36524u = 0;
            this.f36525v = true;
            this.f36526w = b3.T.f39364g;
            this.f36528y = 5000L;
            this.f36529z = 15000L;
            this.f36488A = 3000L;
            this.f36527x = b3.S.f39342j;
            this.f36489B = new C4073c.b().a();
            this.f36505b = InterfaceC3512h.f27690a;
            this.f36490C = 500L;
            this.f36491D = 2000L;
            this.f36492E = 600000;
            this.f36493F = f36487Q ? ExoPlayer.f36486a : Integer.MAX_VALUE;
            this.f36494G = f36487Q ? 60000 : Integer.MAX_VALUE;
            this.f36495H = 600000;
            this.f36497J = true;
            this.f36501N = "";
            this.f36515l = -1000;
            this.f36503P = new C4079f();
        }

        public static /* synthetic */ InterfaceC4092l0 c(InterfaceC4092l0 interfaceC4092l0) {
            return interfaceC4092l0;
        }

        public static /* synthetic */ InterfaceC9871D.a d(InterfaceC9871D.a aVar) {
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f36530b = new c(-9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f36531a;

        public c(long j10) {
            this.f36531a = j10;
        }
    }

    static {
        f36486a = W2.b0.Q0() ? 30000 : 10000;
    }

    void a(InterfaceC9871D interfaceC9871D);

    boolean isScrubbingModeEnabled();

    void release();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z10);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void I(boolean z10);

        default void F(boolean z10) {
        }
    }
}
