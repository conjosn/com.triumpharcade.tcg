package androidx.media3.exoplayer;

import T2.C3085c;
import T2.C3106y;
import T2.D;
import T2.K;
import T2.W;
import U2.g;
import W2.AbstractC3524u;
import W2.C3515k;
import W2.InterfaceC3512h;
import W2.InterfaceC3521q;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.media3.exoplayer.C4077e;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.C4096n0;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.F0;
import androidx.media3.exoplayer.H0;
import androidx.media3.exoplayer.InterfaceC4092l0;
import androidx.media3.exoplayer.J0;
import androidx.media3.exoplayer.K0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import c3.H1;
import c3.InterfaceC4480a;
import com.tiktok.appevents.TTIdentifierFactory;
import g3.InterfaceC7417m;
import he.AbstractC7794y;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import le.AbstractC8669b;
import p3.C9876b;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import s3.AbstractC10716G;
import s3.C10717H;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: androidx.media3.exoplayer.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4090k0 implements Handler.Callback, InterfaceC9870C.a, AbstractC10716G.a, F0.d, C4077e.a, H0.a, g.a, v3.t {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private static final long f37241N0 = W2.b0.G1(10000);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private h f37242A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private long f37243B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private long f37244C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private int f37245D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private boolean f37246E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private C4093m f37247F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private long f37248G0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private ExoPlayer.c f37250I0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private boolean f37253L0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final f f37255U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final C4102q0 f37256V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final F0 f37257W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final b3.M f37258X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final long f37259Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final H1 f37260Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L0[] f37261a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final boolean f37262a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K0[] f37263b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final InterfaceC4480a f37264b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean[] f37265c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final InterfaceC3521q f37266c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC10716G f37267d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final boolean f37268d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10717H f37269e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final U2.g f37270e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC4092l0 f37271f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private b3.T f37272f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final t3.d f37273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC3521q f37275h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private b3.T f37276h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b3.O f37277i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f37278i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Looper f37279j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f37280j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final W.d f37281k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private h f37282k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final W.b f37283l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int f37284l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f37285m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private G0 f37286m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private e f37287n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f37288o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f37289p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f37290q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f37291r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f37293t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f37294u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f37295v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f37296v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final C4077e f37297w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f37298w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ArrayList f37299x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f37300x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final InterfaceC3512h f37301y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f37302y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f37303z0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private long f37252K0 = -9223372036854775807L;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private float f37254M0 = 1.0f;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private b3.S f37274g0 = b3.S.f39342j;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private long f37249H0 = -9223372036854775807L;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private long f37292s0 = -9223372036854775807L;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private T2.W f37251J0 = T2.W.f23114a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements J0.a {
        a() {
        }

        @Override // androidx.media3.exoplayer.J0.a
        public void a() {
            C4090k0.this.f37300x0 = true;
        }

        @Override // androidx.media3.exoplayer.J0.a
        public void b() {
            if (C4090k0.this.j0() || C4090k0.this.f37302y0) {
                C4090k0.this.f37275h.m(2);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f37305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final p3.e0 f37306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f37307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f37308d;

        /* synthetic */ b(List list, p3.e0 e0Var, int i10, long j10, a aVar) {
            this(list, e0Var, i10, j10);
        }

        private b(List list, p3.e0 e0Var, int i10, long j10) {
            this.f37305a = list;
            this.f37306b = e0Var;
            this.f37307c = i10;
            this.f37308d = j10;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f37309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p3.e0 f37312d;

        public c(int i10, int i11, int i12, p3.e0 e0Var) {
            this.f37309a = i10;
            this.f37310b = i11;
            this.f37311c = i12;
            this.f37312d = e0Var;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H0 f37313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f37315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37316d;

        public d(H0 h02) {
            this.f37313a = h02;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            Object obj = this.f37316d;
            if ((obj == null) != (dVar.f37316d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i10 = this.f37314b - dVar.f37314b;
            return i10 != 0 ? i10 : Long.compare(this.f37315c, dVar.f37315c);
        }

        public void c(int i10, long j10, Object obj) {
            this.f37314b = i10;
            this.f37315c = j10;
            this.f37316d = obj;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f37317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G0 f37318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f37320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37321e;

        public e(G0 g02) {
            this.f37318b = g02;
        }

        public void b(int i10) {
            this.f37317a |= i10 > 0;
            this.f37319c += i10;
        }

        public void c(G0 g02) {
            this.f37317a |= this.f37318b != g02;
            this.f37318b = g02;
        }

        public void d(int i10) {
            if (this.f37320d && this.f37321e != 5) {
                ge.q.d(i10 == 5);
                return;
            }
            this.f37317a = true;
            this.f37320d = true;
            this.f37321e = i10;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        void a(e eVar);
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC9871D.b f37322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f37323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f37324c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f37325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f37326e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f37327f;

        public g(InterfaceC9871D.b bVar, long j10, long j11, boolean z10, boolean z11, boolean z12) {
            this.f37322a = bVar;
            this.f37323b = j10;
            this.f37324c = j11;
            this.f37325d = z10;
            this.f37326e = z11;
            this.f37327f = z12;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.k0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T2.W f37328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f37330c;

        public h(T2.W w10, int i10, long j10) {
            this.f37328a = w10;
            this.f37329b = i10;
            this.f37330c = j10;
        }
    }

    public C4090k0(Context context, J0[] j0Arr, J0[] j0Arr2, AbstractC10716G abstractC10716G, C10717H c10717h, InterfaceC4092l0 interfaceC4092l0, t3.d dVar, int i10, boolean z10, InterfaceC4480a interfaceC4480a, b3.T t10, b3.M m10, long j10, boolean z11, boolean z12, Looper looper, InterfaceC3512h interfaceC3512h, f fVar, H1 h12, b3.O o10, ExoPlayer.c cVar, final v3.t tVar) {
        this.f37255U = fVar;
        this.f37267d = abstractC10716G;
        this.f37269e = c10717h;
        this.f37271f = interfaceC4092l0;
        this.f37273g = dVar;
        this.f37294u0 = i10;
        this.f37296v0 = z10;
        this.f37272f0 = t10;
        this.f37258X = m10;
        this.f37259Y = j10;
        this.f37248G0 = j10;
        this.f37289p0 = z11;
        this.f37262a0 = z12;
        this.f37301y = interfaceC3512h;
        this.f37260Z = h12;
        this.f37250I0 = cVar;
        this.f37264b0 = interfaceC4480a;
        this.f37285m = interfaceC4092l0.j(h12);
        this.f37295v = interfaceC4092l0.g(h12);
        G0 g0K = G0.k(c10717h);
        this.f37286m0 = g0K;
        this.f37287n0 = new e(g0K);
        this.f37263b = new K0[j0Arr.length];
        this.f37265c = new boolean[j0Arr.length];
        K0.a aVarD = abstractC10716G.d();
        this.f37261a = new L0[j0Arr.length];
        boolean z13 = false;
        for (int i11 = 0; i11 < j0Arr.length; i11++) {
            j0Arr[i11].B(i11, h12, interfaceC3512h);
            this.f37263b[i11] = j0Arr[i11].G();
            if (aVarD != null) {
                this.f37263b[i11].H(aVarD);
            }
            J0 j02 = j0Arr2[i11];
            if (j02 != null) {
                j02.B(i11, h12, interfaceC3512h);
                z13 = true;
            }
            this.f37261a[i11] = new L0(j0Arr[i11], j0Arr2[i11], i11);
        }
        this.f37268d0 = z13;
        this.f37297w = new C4077e(this, interfaceC3512h);
        this.f37299x = new ArrayList();
        this.f37281k = new W.d();
        this.f37283l = new W.b();
        abstractC10716G.e(this, dVar);
        this.f37246E0 = true;
        InterfaceC3521q interfaceC3521qE = interfaceC3512h.e(looper, null);
        this.f37266c0 = interfaceC3521qE;
        this.f37256V = new C4102q0(interfaceC4480a, interfaceC3521qE, new C4096n0.a() { // from class: androidx.media3.exoplayer.i0
            @Override // androidx.media3.exoplayer.C4096n0.a
            public final C4096n0 a(C4098o0 c4098o0, long j11) {
                return this.f37235a.B(c4098o0, j11);
            }
        }, cVar);
        this.f37257W = new F0(this, interfaceC4480a, interfaceC3521qE, h12);
        b3.O o11 = o10 == null ? new b3.O() : o10;
        this.f37277i = o11;
        Looper looperA = o11.a();
        this.f37279j = looperA;
        InterfaceC3521q interfaceC3521qE2 = interfaceC3512h.e(looperA, this);
        this.f37275h = interfaceC3521qE2;
        this.f37270e0 = new U2.g(context, looperA, this);
        interfaceC3521qE2.g(35, new v3.t() { // from class: androidx.media3.exoplayer.j0
            @Override // v3.t
            public final void e(long j11, long j12, C3106y c3106y, MediaFormat mediaFormat) {
                C4090k0.o(this.f37238a, tVar, j11, j12, c3106y, mediaFormat);
            }
        }).a();
    }

    private void A() throws C4093m {
        T0();
    }

    private void A0(boolean z10) {
        if (this.f37250I0.f36531a == -9223372036854775807L) {
            return;
        }
        if (z10 || !this.f37286m0.f36557a.equals(this.f37251J0)) {
            T2.W w10 = this.f37286m0.f36557a;
            this.f37251J0 = w10;
            this.f37256V.B(w10);
        }
        q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C4096n0 B(C4098o0 c4098o0, long j10) {
        return new C4096n0(this.f37263b, j10, this.f37267d, this.f37271f.b(this.f37260Z), this.f37257W, c4098o0, this.f37269e, this.f37250I0.f36531a);
    }

    private void B0() throws C4093m {
        C4096n0 c4096n0X;
        if (this.f37290q0 || !this.f37268d0 || this.f37253L0 || z() || (c4096n0X = this.f37256V.x()) == null || c4096n0X != this.f37256V.y() || c4096n0X.k() == null || !c4096n0X.k().f37363f || N(c4096n0X.k()) > 10000000) {
            return;
        }
        this.f37256V.c();
        t0();
    }

    private void B1(int i10) throws C4093m {
        this.f37294u0 = i10;
        int iX = this.f37256V.X(this.f37286m0.f36557a, i10);
        if ((iX & 1) != 0) {
            f1(true);
        } else if ((iX & 2) != 0) {
            D();
        }
        b0(false);
    }

    private void C(H0 h02) {
        if (h02.i()) {
            return;
        }
        try {
            h02.f().t(h02.h(), h02.d());
        } finally {
            h02.j(true);
        }
    }

    private void C0() {
        C4096n0 c4096n0Y = this.f37256V.y();
        if (c4096n0Y == null) {
            return;
        }
        int i10 = 0;
        if (c4096n0Y.k() == null || this.f37290q0) {
            if (c4096n0Y.f37365h.f37385j || this.f37290q0) {
                L0[] l0Arr = this.f37261a;
                int length = l0Arr.length;
                while (i10 < length) {
                    L0 l02 = l0Arr[i10];
                    if (l02.x(c4096n0Y) && l02.r(c4096n0Y)) {
                        long j10 = c4096n0Y.f37365h.f37380e;
                        l02.O(c4096n0Y, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : c4096n0Y.m() + c4096n0Y.f37365h.f37380e);
                    }
                    i10++;
                }
                return;
            }
            return;
        }
        if (i0()) {
            if (z() && this.f37256V.x() == this.f37256V.y()) {
                return;
            }
            if (c4096n0Y.k().f37363f || this.f37243B0 >= c4096n0Y.k().n()) {
                if (!c4096n0Y.k().f37363f || N(c4096n0Y.k()) <= 10000000) {
                    C10717H c10717hP = c4096n0Y.p();
                    C4096n0 c4096n0D = this.f37256V.d();
                    C10717H c10717hP2 = c4096n0D.p();
                    T2.W w10 = this.f37286m0.f36557a;
                    k2(w10, c4096n0D.f37365h.f37376a, w10, c4096n0Y.f37365h.f37376a, -9223372036854775807L, false);
                    if (c4096n0D.f37363f && ((this.f37268d0 && this.f37252K0 != -9223372036854775807L) || c4096n0D.f37358a.p() != -9223372036854775807L)) {
                        this.f37252K0 = -9223372036854775807L;
                        boolean z10 = this.f37268d0 && !this.f37253L0;
                        if (z10) {
                            int i11 = 0;
                            while (true) {
                                if (i11 < this.f37261a.length) {
                                    if (c10717hP2.c(i11) && this.f37261a[i11].m() != -2 && !T2.L.a(c10717hP2.f96982c[i11].q().f23510o, c10717hP2.f96982c[i11].q().f23506k) && !this.f37261a[i11].u()) {
                                        z10 = false;
                                        break;
                                    }
                                    i11++;
                                } else {
                                    break;
                                }
                            }
                        }
                        if (!z10) {
                            m1(c4096n0D.n());
                            if (c4096n0D.s()) {
                                return;
                            }
                            this.f37256V.N(c4096n0D);
                            b0(false);
                            p0();
                            return;
                        }
                    }
                    L0[] l0Arr2 = this.f37261a;
                    int length2 = l0Arr2.length;
                    while (i10 < length2) {
                        l0Arr2[i10].F(c10717hP, c10717hP2, c4096n0D.n());
                        i10++;
                    }
                }
            }
        }
    }

    private void D() {
        if (this.f37268d0 && z()) {
            for (L0 l02 : this.f37261a) {
                int iH = l02.h();
                l02.c(this.f37297w);
                this.f37303z0 -= iH - l02.h();
            }
            this.f37252K0 = -9223372036854775807L;
        }
    }

    private void D0() {
        C4096n0 c4096n0Y = this.f37256V.y();
        if (c4096n0Y == null || this.f37256V.u() == c4096n0Y || c4096n0Y.f37366i || !n2()) {
            return;
        }
        this.f37256V.y().f37366i = true;
    }

    private void D1(boolean z10) throws Throwable {
        if (!z10) {
            if (this.f37282k0 != null && this.f37280j0 && !this.f37275h.d(37)) {
                this.f37284l0++;
            }
            final int i10 = this.f37284l0;
            if (i10 > 0) {
                this.f37266c0.k(new Runnable() { // from class: androidx.media3.exoplayer.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f37023a.f37264b0.X(i10);
                    }
                });
            }
            this.f37284l0 = 0;
            this.f37280j0 = false;
            this.f37275h.o(37);
            h hVar = this.f37282k0;
            if (hVar != null) {
                g1(hVar);
                this.f37282k0 = null;
                this.f37280j0 = false;
            }
        }
        this.f37278i0 = z10;
        y();
    }

    private void E(int i10) {
        int iH = this.f37261a[i10].h();
        this.f37261a[i10].b(this.f37297w);
        v0(i10, false);
        this.f37303z0 -= iH;
    }

    private void E0() throws Throwable {
        d0(this.f37257W.i(), true);
    }

    private void F() {
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            E(i10);
        }
        this.f37252K0 = -9223372036854775807L;
    }

    private void F0(c cVar) throws Throwable {
        this.f37287n0.b(1);
        d0(this.f37257W.v(cVar.f37309a, cVar.f37310b, cVar.f37311c, cVar.f37312d), false);
    }

    private void F1(b3.S s10) {
        this.f37274g0 = s10;
        y();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void G() throws androidx.media3.exoplayer.C4093m {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.G():void");
    }

    private void G1(b3.T t10) {
        this.f37272f0 = t10;
    }

    private void H(C4096n0 c4096n0, int i10, boolean z10, long j10) throws C4093m {
        L0 l02 = this.f37261a[i10];
        if (l02.y()) {
            return;
        }
        boolean z11 = c4096n0 == this.f37256V.u();
        C10717H c10717hP = c4096n0.p();
        b3.P p10 = c10717hP.f96981b[i10];
        InterfaceC10710A interfaceC10710A = c10717hP.f96982c[i10];
        boolean z12 = S1() && this.f37286m0.f36561e == 3;
        boolean z13 = !z10 && z12;
        this.f37303z0++;
        l02.e(p10, interfaceC10710A, c4096n0.f37360c[i10], this.f37243B0, z13, z11, j10, c4096n0.m(), c4096n0.f37365h.f37376a, this.f37297w);
        l02.n(11, new a(), c4096n0);
        if (z12 && z11) {
            l02.W();
        }
    }

    private void H0() {
        for (C4096n0 c4096n0U = this.f37256V.u(); c4096n0U != null; c4096n0U = c4096n0U.k()) {
            for (InterfaceC10710A interfaceC10710A : c4096n0U.p().f96982c) {
                if (interfaceC10710A != null) {
                    interfaceC10710A.i();
                }
            }
        }
    }

    private void I() throws C4093m {
        J(new boolean[this.f37261a.length], this.f37256V.y().n());
    }

    private void I0(boolean z10) {
        for (C4096n0 c4096n0U = this.f37256V.u(); c4096n0U != null; c4096n0U = c4096n0U.k()) {
            for (InterfaceC10710A interfaceC10710A : c4096n0U.p().f96982c) {
                if (interfaceC10710A != null) {
                    interfaceC10710A.m(z10);
                }
            }
        }
    }

    private void I1(boolean z10) throws C4093m {
        this.f37296v0 = z10;
        int iY = this.f37256V.Y(this.f37286m0.f36557a, z10);
        if ((iY & 1) != 0) {
            f1(true);
        } else if ((iY & 2) != 0) {
            D();
        }
        b0(false);
    }

    private void J(boolean[] zArr, long j10) throws C4093m {
        long j11;
        C4096n0 c4096n0Y = this.f37256V.y();
        C10717H c10717hP = c4096n0Y.p();
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            if (!c10717hP.c(i10)) {
                this.f37261a[i10].L();
            }
        }
        int i11 = 0;
        while (i11 < this.f37261a.length) {
            if (!c10717hP.c(i11) || this.f37261a[i11].x(c4096n0Y)) {
                j11 = j10;
            } else {
                j11 = j10;
                H(c4096n0Y, i11, zArr[i11], j11);
            }
            i11++;
            j10 = j11;
        }
    }

    private void J0() {
        for (C4096n0 c4096n0U = this.f37256V.u(); c4096n0U != null; c4096n0U = c4096n0U.k()) {
            for (InterfaceC10710A interfaceC10710A : c4096n0U.p().f96982c) {
                if (interfaceC10710A != null) {
                    interfaceC10710A.s();
                }
            }
        }
    }

    private void J1(p3.e0 e0Var) throws Throwable {
        this.f37287n0.b(1);
        d0(this.f37257W.D(e0Var), false);
    }

    private void K1(int i10) {
        G0 g02 = this.f37286m0;
        if (g02.f36561e != i10) {
            if (i10 != 2) {
                this.f37249H0 = -9223372036854775807L;
            }
            if (i10 != 3 && g02.f36572p) {
                this.f37286m0 = g02.i(false);
            }
            this.f37286m0 = this.f37286m0.h(i10);
        }
    }

    private AbstractC7794y L(InterfaceC10710A[] interfaceC10710AArr) {
        AbstractC7794y.a aVar = new AbstractC7794y.a();
        boolean z10 = false;
        for (InterfaceC10710A interfaceC10710A : interfaceC10710AArr) {
            if (interfaceC10710A != null) {
                T2.K k10 = interfaceC10710A.d(0).f23507l;
                if (k10 == null) {
                    aVar.a(new T2.K(new K.a[0]));
                } else {
                    aVar.a(k10);
                    z10 = true;
                }
            }
        }
        return z10 ? aVar.m() : AbstractC7794y.K();
    }

    private void L1(v3.t tVar) {
        for (L0 l02 : this.f37261a) {
            l02.T(tVar);
        }
    }

    private long M() {
        G0 g02 = this.f37286m0;
        return P(g02.f36557a, g02.f36558b.f88766a, g02.f36575s);
    }

    private void M0() {
        this.f37287n0.b(1);
        U0(false, false, false, true);
        this.f37271f.f(this.f37260Z);
        K1(this.f37286m0.f36557a.r() ? 4 : 2);
        g2();
        this.f37257W.w(this.f37273g.b());
        this.f37275h.m(2);
    }

    private long N(C4096n0 c4096n0) {
        ge.q.w(c4096n0.f37363f);
        return (long) ((c4096n0.n() - this.f37243B0) / this.f37297w.b().f23073a);
    }

    private void N1(Object obj, C3515k c3515k) {
        for (L0 l02 : this.f37261a) {
            l02.U(obj);
        }
        int i10 = this.f37286m0.f36561e;
        if (i10 == 3 || i10 == 2) {
            this.f37275h.m(2);
        }
        if (c3515k != null) {
            c3515k.f();
        }
    }

    private long O() {
        long jMin = this.f37286m0.f36561e == 3 ? 1000L : f37241N0;
        for (L0 l02 : this.f37261a) {
            jMin = Math.min(jMin, W2.b0.G1(l02.j(this.f37243B0, this.f37244C0)));
        }
        if (!this.f37286m0.n()) {
            return jMin;
        }
        C4096n0 c4096n0K = this.f37256V.u() != null ? this.f37256V.u().k() : null;
        return (c4096n0K == null || ((float) this.f37243B0) + (((float) W2.b0.X0(jMin)) * this.f37286m0.f36571o.f23073a) < ((float) c4096n0K.n())) ? jMin : Math.min(jMin, f37241N0);
    }

    private void O0(C3515k c3515k) {
        try {
            U0(true, false, true, false);
            P0();
            this.f37271f.e(this.f37260Z);
            this.f37270e0.h();
            this.f37267d.j();
            K1(1);
        } finally {
            this.f37275h.h(null);
            this.f37277i.b();
            c3515k.f();
        }
    }

    private long P(T2.W w10, Object obj, long j10) {
        w10.o(w10.i(obj, this.f37283l).f23125c, this.f37281k);
        W.d dVar = this.f37281k;
        if (dVar.f23155f != -9223372036854775807L && dVar.f()) {
            W.d dVar2 = this.f37281k;
            if (dVar2.f23158i) {
                return W2.b0.X0(dVar2.a() - this.f37281k.f23155f) - (j10 + this.f37283l.o());
            }
        }
        return -9223372036854775807L;
    }

    private void P0() {
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            this.f37263b[i10].h();
            this.f37261a[i10].H();
        }
    }

    private void P1(float f10) {
        this.f37254M0 = f10;
        float f11 = f10 * this.f37270e0.f();
        for (L0 l02 : this.f37261a) {
            l02.V(f11);
        }
    }

    private long Q(C4096n0 c4096n0) {
        if (c4096n0 == null) {
            return 0L;
        }
        long jM = c4096n0.m();
        if (!c4096n0.f37363f) {
            return jM;
        }
        int i10 = 0;
        while (true) {
            L0[] l0Arr = this.f37261a;
            if (i10 >= l0Arr.length) {
                return jM;
            }
            if (l0Arr[i10].x(c4096n0)) {
                long jK = this.f37261a[i10].k(c4096n0);
                if (jK == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jM = Math.max(jK, jM);
            }
            i10++;
        }
    }

    private void Q0(int i10, int i11, p3.e0 e0Var) throws Throwable {
        this.f37287n0.b(1);
        d0(this.f37257W.A(i10, i11, e0Var), false);
    }

    private boolean Q1() {
        C4096n0 c4096n0U;
        C4096n0 c4096n0K;
        return S1() && !this.f37290q0 && (c4096n0U = this.f37256V.u()) != null && (c4096n0K = c4096n0U.k()) != null && this.f37243B0 >= c4096n0K.n() && c4096n0K.f37366i;
    }

    private Pair R(T2.W w10) {
        if (w10.r()) {
            return Pair.create(G0.l(), 0L);
        }
        Pair pairK = w10.k(this.f37281k, this.f37283l, w10.b(this.f37296v0), -9223372036854775807L);
        InterfaceC9871D.b bVarQ = this.f37256V.Q(w10, pairK.first, 0L);
        long jLongValue = ((Long) pairK.second).longValue();
        if (bVarQ.b()) {
            w10.i(bVarQ.f88766a, this.f37283l);
            jLongValue = bVarQ.f88768c == this.f37283l.l(bVarQ.f88767b) ? this.f37283l.g() : 0L;
        }
        return Pair.create(bVarQ, Long.valueOf(jLongValue));
    }

    private boolean R1() {
        if (!l0(this.f37256V.n())) {
            return false;
        }
        C4096n0 c4096n0N = this.f37256V.n();
        long jW = W(c4096n0N.l());
        InterfaceC4092l0.a aVar = new InterfaceC4092l0.a(this.f37260Z, this.f37286m0.f36557a, c4096n0N.f37365h.f37376a, c4096n0N == this.f37256V.u() ? c4096n0N.C(this.f37243B0) : c4096n0N.C(this.f37243B0) - c4096n0N.f37365h.f37377b, jW, this.f37297w.b().f23073a, this.f37286m0.f36568l, this.f37291r0, V1(this.f37286m0.f36557a, c4096n0N.f37365h.f37376a) ? this.f37258X.c() : -9223372036854775807L, this.f37292s0);
        boolean zH = this.f37271f.h(aVar);
        C4096n0 c4096n0U = this.f37256V.u();
        if (zH || !c4096n0U.f37363f || jW >= 500000) {
            return zH;
        }
        if (this.f37285m <= 0 && !this.f37295v) {
            return zH;
        }
        c4096n0U.f37358a.v(this.f37286m0.f36575s, false);
        return this.f37271f.h(aVar);
    }

    private void S0() throws C4093m {
        float f10 = this.f37297w.b().f23073a;
        C4096n0 c4096n0Y = this.f37256V.y();
        C10717H c10717h = null;
        boolean z10 = true;
        for (C4096n0 c4096n0U = this.f37256V.u(); c4096n0U != null && c4096n0U.f37363f; c4096n0U = c4096n0U.k()) {
            G0 g02 = this.f37286m0;
            C10717H c10717hZ = c4096n0U.z(f10, g02.f36557a, g02.f36568l);
            if (c4096n0U == this.f37256V.u()) {
                c10717h = c10717hZ;
            }
            if (!c10717hZ.a(c4096n0U.p())) {
                if (z10) {
                    C4096n0 c4096n0U2 = this.f37256V.u();
                    boolean z11 = (this.f37256V.N(c4096n0U2) & 1) != 0;
                    boolean[] zArr = new boolean[this.f37261a.length];
                    long jB = c4096n0U2.b((C10717H) ge.q.q(c10717h), this.f37286m0.f36575s, z11, zArr);
                    G0 g03 = this.f37286m0;
                    boolean z12 = (g03.f36561e == 4 || jB == g03.f36575s) ? false : true;
                    G0 g04 = this.f37286m0;
                    this.f37286m0 = h0(g04.f36558b, jB, g04.f36559c, g04.f36560d, z12, 5);
                    if (z12) {
                        W0(jB, true);
                    }
                    D();
                    boolean[] zArr2 = new boolean[this.f37261a.length];
                    int i10 = 0;
                    while (true) {
                        L0[] l0Arr = this.f37261a;
                        if (i10 >= l0Arr.length) {
                            break;
                        }
                        int iH = l0Arr[i10].h();
                        zArr2[i10] = this.f37261a[i10].y();
                        this.f37261a[i10].B(c4096n0U2.f37360c[i10], this.f37297w, this.f37243B0, zArr[i10]);
                        if (iH - this.f37261a[i10].h() > 0) {
                            v0(i10, false);
                        }
                        this.f37303z0 -= iH - this.f37261a[i10].h();
                        i10++;
                    }
                    J(zArr2, this.f37243B0);
                    c4096n0U2.f37366i = true;
                } else {
                    this.f37256V.N(c4096n0U);
                    if (c4096n0U.f37363f) {
                        long jMax = Math.max(c4096n0U.f37365h.f37377b, c4096n0U.C(this.f37243B0));
                        if (this.f37268d0 && z() && this.f37256V.x() == c4096n0U) {
                            D();
                        }
                        c4096n0U.a(c10717hZ, jMax, false);
                    }
                }
                b0(true);
                if (this.f37286m0.f36561e != 4) {
                    p0();
                    j2();
                    this.f37275h.m(2);
                    return;
                }
                return;
            }
            if (c4096n0U == c4096n0Y) {
                z10 = false;
            }
        }
    }

    private boolean S1() {
        G0 g02 = this.f37286m0;
        return g02.f36568l && g02.f36570n == 0;
    }

    private b3.T T(long j10) {
        b3.S s10;
        Double d10;
        if (!this.f37278i0 || j10 == -9223372036854775807L || (d10 = (s10 = this.f37274g0).f39344b) == null || s10.f39345c == null) {
            return this.f37272f0;
        }
        double d11 = j10;
        double dDoubleValue = d10.doubleValue() * d11;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        long jF = AbstractC8669b.f(dDoubleValue, roundingMode);
        long jF2 = AbstractC8669b.f(this.f37274g0.f39345c.doubleValue() * d11, roundingMode);
        b3.T t10 = this.f37276h0;
        if (t10 == null || t10.f39365a != jF || t10.f39366b != jF2) {
            this.f37276h0 = new b3.T(jF, jF2);
        }
        return this.f37276h0;
    }

    private void T0() throws C4093m {
        S0();
        f1(true);
    }

    private boolean T1(C4096n0 c4096n0, long j10) {
        if (!this.f37286m0.f36557a.r() && c4096n0.f37365h.f37376a.equals(this.f37286m0.f36558b)) {
            long jD = c4096n0.D(j10);
            boolean Z10 = true;
            for (L0 l02 : this.f37261a) {
                if (l02.y()) {
                    Z10 &= l02.Z(c4096n0, jD);
                }
            }
            if (!Z10) {
                return false;
            }
            InterfaceC9870C interfaceC9870C = c4096n0.f37358a;
            long j11 = this.f37286m0.f36575s;
            b3.T t10 = b3.T.f39362e;
            if (interfaceC9870C.g(j11, t10) == c4096n0.f37358a.g(j10, t10)) {
                return true;
            }
        }
        return false;
    }

    private long U() {
        if (this.f37286m0.f36561e != 3 || S1()) {
            return f37241N0;
        }
        return 1000L;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009e A[PHI: r2 r6 r8
      0x009e: PHI (r2v2 p3.D$b) = (r2v1 p3.D$b), (r2v12 p3.D$b) binds: [B:28:0x0074, B:30:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r6v3 long) = (r6v2 long), (r6v10 long) binds: [B:28:0x0074, B:30:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r8v2 long) = (r8v1 long), (r8v7 long) binds: [B:28:0x0074, B:30:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5 A[PHI: r0
      0x00e5: PHI (r0v12 T2.W) = (r0v11 T2.W), (r0v11 T2.W), (r0v22 T2.W), (r0v22 T2.W) binds: [B:34:0x00ab, B:36:0x00af, B:38:0x00c0, B:40:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void U0(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.U0(boolean, boolean, boolean, boolean):void");
    }

    private boolean U1(boolean z10) {
        if (this.f37303z0 == 0) {
            return n0();
        }
        boolean z11 = false;
        if (!z10) {
            return false;
        }
        if (!this.f37286m0.f36563g) {
            return true;
        }
        C4096n0 c4096n0U = this.f37256V.u();
        long jC = V1(this.f37286m0.f36557a, c4096n0U.f37365h.f37376a) ? this.f37258X.c() : -9223372036854775807L;
        C4096n0 c4096n0N = this.f37256V.n();
        boolean z12 = c4096n0N.s() && c4096n0N.f37365h.f37385j;
        if (c4096n0N.f37365h.f37376a.b() && !c4096n0N.f37363f) {
            z11 = true;
        }
        if (z12 || z11) {
            return true;
        }
        return this.f37271f.a(new InterfaceC4092l0.a(this.f37260Z, this.f37286m0.f36557a, c4096n0U.f37365h.f37376a, c4096n0U.C(this.f37243B0), W(c4096n0N.j()), this.f37297w.b().f23073a, this.f37286m0.f36568l, this.f37291r0, jC, this.f37292s0));
    }

    private long V() {
        return W(this.f37286m0.f36573q);
    }

    private void V0() {
        C4096n0 c4096n0U = this.f37256V.u();
        this.f37290q0 = c4096n0U != null && c4096n0U.f37365h.f37384i && this.f37289p0;
    }

    private boolean V1(T2.W w10, InterfaceC9871D.b bVar) {
        if (!bVar.b() && !w10.r()) {
            w10.o(w10.i(bVar.f88766a, this.f37283l).f23125c, this.f37281k);
            if (this.f37281k.f()) {
                W.d dVar = this.f37281k;
                if (dVar.f23158i && dVar.f23155f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private long W(long j10) {
        C4096n0 c4096n0N = this.f37256V.n();
        if (c4096n0N == null) {
            return 0L;
        }
        return Math.max(0L, j10 - c4096n0N.C(this.f37243B0));
    }

    private void W0(long j10, boolean z10) {
        C4096n0 c4096n0U = this.f37256V.u();
        long jD = c4096n0U == null ? j10 + 1000000000000L : c4096n0U.D(j10);
        this.f37243B0 = jD;
        this.f37297w.d(jD);
        for (L0 l02 : this.f37261a) {
            l02.M(c4096n0U, this.f37243B0, z10);
        }
        H0();
    }

    private void W1() {
        C4096n0 c4096n0U = this.f37256V.u();
        if (c4096n0U == null) {
            return;
        }
        C10717H c10717hP = c4096n0U.p();
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            if (c10717hP.c(i10)) {
                this.f37261a[i10].W();
            }
        }
    }

    private void X(int i10) {
        G0 g02 = this.f37286m0;
        i2(g02.f36568l, i10, g02.f36570n, g02.f36569m);
    }

    private static void X0(T2.W w10, d dVar, W.d dVar2, W.b bVar) {
        int i10 = w10.o(w10.i(dVar.f37316d, bVar).f23125c, dVar2).f23164o;
        Object obj = w10.h(i10, bVar, true).f23124b;
        long j10 = bVar.f23126d;
        dVar.c(i10, j10 != -9223372036854775807L ? j10 - 1 : Long.MAX_VALUE, obj);
    }

    private void Y() {
        P1(this.f37254M0);
    }

    private static boolean Y0(d dVar, T2.W w10, T2.W w11, int i10, boolean z10, W.d dVar2, W.b bVar) {
        Object obj = dVar.f37316d;
        if (obj == null) {
            Pair pairB1 = b1(w10, new h(dVar.f37313a.g(), dVar.f37313a.c(), dVar.f37313a.e() == Long.MIN_VALUE ? -9223372036854775807L : W2.b0.X0(dVar.f37313a.e())), false, i10, z10, dVar2, bVar);
            if (pairB1 == null) {
                return false;
            }
            dVar.c(w10.c(pairB1.first), ((Long) pairB1.second).longValue(), pairB1.first);
            if (dVar.f37313a.e() == Long.MIN_VALUE) {
                X0(w10, dVar, dVar2, bVar);
            }
            return true;
        }
        int iC = w10.c(obj);
        if (iC == -1) {
            return false;
        }
        if (dVar.f37313a.e() == Long.MIN_VALUE) {
            X0(w10, dVar, dVar2, bVar);
            return true;
        }
        dVar.f37314b = iC;
        w11.i(dVar.f37316d, bVar);
        if (bVar.f23128f && w11.o(bVar.f23125c, dVar2).f23163n == w11.c(dVar.f37316d)) {
            Pair pairK = w10.k(dVar2, bVar, w10.i(dVar.f37316d, bVar).f23125c, dVar.f37315c + bVar.o());
            dVar.c(w10.c(pairK.first), ((Long) pairK.second).longValue(), pairK.first);
        }
        return true;
    }

    private void Y1(boolean z10, boolean z11) {
        U0(z10 || !this.f37298w0, false, true, false);
        this.f37287n0.b(z11 ? 1 : 0);
        this.f37271f.c(this.f37260Z);
        this.f37270e0.n(this.f37286m0.f36568l, 1);
        K1(1);
    }

    private void Z(InterfaceC9870C interfaceC9870C) {
        if (this.f37256V.F(interfaceC9870C)) {
            this.f37256V.K(this.f37243B0);
            p0();
        } else if (this.f37256V.G(interfaceC9870C)) {
            q0();
        }
    }

    private void Z0(T2.W w10, T2.W w11) {
        if (w10.r() && w11.r()) {
            return;
        }
        int size = this.f37299x.size() - 1;
        while (size >= 0) {
            T2.W w12 = w10;
            T2.W w13 = w11;
            if (!Y0((d) this.f37299x.get(size), w12, w13, this.f37294u0, this.f37296v0, this.f37281k, this.f37283l)) {
                ((d) this.f37299x.get(size)).f37313a.j(false);
                this.f37299x.remove(size);
            }
            size--;
            w10 = w12;
            w11 = w13;
        }
        Collections.sort(this.f37299x);
    }

    private void Z1() {
        this.f37297w.i();
        for (L0 l02 : this.f37261a) {
            l02.Y();
        }
    }

    private void a0(IOException iOException, int i10) {
        C4093m c4093mD = C4093m.d(iOException, i10);
        C4096n0 c4096n0U = this.f37256V.u();
        if (c4096n0U != null) {
            c4093mD = c4093mD.b(c4096n0U.f37365h.f37376a);
        }
        AbstractC3524u.e("ExoPlayerImplInternal", "Playback error", c4093mD);
        Y1(false, false);
        this.f37286m0 = this.f37286m0.f(c4093mD);
    }

    /* JADX WARN: Removed duplicated region for block: B:98:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static androidx.media3.exoplayer.C4090k0.g a1(T2.W r34, androidx.media3.exoplayer.G0 r35, androidx.media3.exoplayer.C4090k0.h r36, androidx.media3.exoplayer.C4102q0 r37, int r38, boolean r39, T2.W.d r40, T2.W.b r41) {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.a1(T2.W, androidx.media3.exoplayer.G0, androidx.media3.exoplayer.k0$h, androidx.media3.exoplayer.q0, int, boolean, T2.W$d, T2.W$b):androidx.media3.exoplayer.k0$g");
    }

    private void a2() {
        C4096n0 c4096n0N = this.f37256V.n();
        boolean z10 = this.f37293t0 || (c4096n0N != null && c4096n0N.f37358a.f());
        G0 g02 = this.f37286m0;
        if (z10 != g02.f36563g) {
            this.f37286m0 = g02.b(z10);
        }
    }

    private void b0(boolean z10) {
        C4096n0 c4096n0N = this.f37256V.n();
        InterfaceC9871D.b bVar = c4096n0N == null ? this.f37286m0.f36558b : c4096n0N.f37365h.f37376a;
        boolean zEquals = this.f37286m0.f36567k.equals(bVar);
        if (!zEquals) {
            this.f37286m0 = this.f37286m0.c(bVar);
        }
        G0 g02 = this.f37286m0;
        g02.f36573q = c4096n0N == null ? g02.f36575s : c4096n0N.j();
        this.f37286m0.f36574r = V();
        if ((!zEquals || z10) && c4096n0N != null && c4096n0N.f37363f) {
            b2(c4096n0N.f37365h.f37376a, c4096n0N.o(), c4096n0N.p());
        }
    }

    private static Pair b1(T2.W w10, h hVar, boolean z10, int i10, boolean z11, W.d dVar, W.b bVar) {
        Pair pairK;
        T2.W w11;
        int iC1;
        T2.W w12 = hVar.f37328a;
        if (w10.r()) {
            return null;
        }
        boolean zR = w12.r();
        T2.W w13 = w12;
        if (zR) {
            w13 = w10;
        }
        try {
            pairK = w13.k(dVar, bVar, hVar.f37329b, hVar.f37330c);
            w11 = w13;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (w10.equals(w11)) {
            return pairK;
        }
        if (w10.c(pairK.first) != -1) {
            return (w11.i(pairK.first, bVar).f23128f && w11.o(bVar.f23125c, dVar).f23163n == w11.c(pairK.first)) ? w10.k(dVar, bVar, w10.i(pairK.first, bVar).f23125c, hVar.f37330c) : pairK;
        }
        if (z10 && (iC1 = c1(dVar, bVar, i10, z11, pairK.first, w11, w10)) != -1) {
            return w10.k(dVar, bVar, iC1, -9223372036854775807L);
        }
        return null;
    }

    private void b2(InterfaceC9871D.b bVar, p3.n0 n0Var, C10717H c10717h) {
        C4096n0 c4096n0 = (C4096n0) ge.q.q(this.f37256V.n());
        this.f37271f.d(new InterfaceC4092l0.a(this.f37260Z, this.f37286m0.f36557a, bVar, c4096n0 == this.f37256V.u() ? c4096n0.C(this.f37243B0) : c4096n0.C(this.f37243B0) - c4096n0.f37365h.f37377b, W(c4096n0.j()), this.f37297w.b().f23073a, this.f37286m0.f36568l, this.f37291r0, V1(this.f37286m0.f36557a, c4096n0.f37365h.f37376a) ? this.f37258X.c() : -9223372036854775807L, this.f37292s0), n0Var, c10717h.f96982c);
    }

    private void c0(C4096n0 c4096n0) throws C4093m {
        if (!c4096n0.f37363f) {
            float f10 = this.f37297w.b().f23073a;
            G0 g02 = this.f37286m0;
            c4096n0.q(f10, g02.f36557a, g02.f36568l);
        }
        b2(c4096n0.f37365h.f37376a, c4096n0.o(), c4096n0.p());
        if (c4096n0 == this.f37256V.u()) {
            W0(c4096n0.f37365h.f37377b, true);
            I();
            c4096n0.f37366i = true;
            G0 g03 = this.f37286m0;
            InterfaceC9871D.b bVar = g03.f36558b;
            long j10 = c4096n0.f37365h.f37377b;
            this.f37286m0 = h0(bVar, j10, g03.f36559c, j10, false, 5);
        }
        p0();
    }

    static int c1(W.d dVar, W.b bVar, int i10, boolean z10, Object obj, T2.W w10, T2.W w11) {
        W.b bVar2;
        Object obj2 = w10.o(w10.i(obj, bVar).f23125c, dVar).f23150a;
        int i11 = 0;
        for (int i12 = 0; i12 < w11.q(); i12++) {
            if (w11.o(i12, dVar).f23150a.equals(obj2)) {
                return i12;
            }
        }
        int iC = w10.c(obj);
        int iJ = w10.j();
        int iE = iC;
        int iC2 = -1;
        while (i11 < iJ && iC2 == -1) {
            W.d dVar2 = dVar;
            bVar2 = bVar;
            int i13 = i10;
            boolean z11 = z10;
            T2.W w12 = w10;
            iE = w12.e(iE, bVar2, dVar2, i13, z11);
            if (iE == -1) {
                break;
            }
            iC2 = w11.c(w12.n(iE));
            i11++;
            w10 = w12;
            bVar = bVar2;
            dVar = dVar2;
            i10 = i13;
            z10 = z11;
        }
        bVar2 = bVar;
        if (iC2 == -1) {
            return -1;
        }
        return w11.g(iC2, bVar2).f23125c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0236  */
    /* JADX WARN: Type inference failed for: r12v0, types: [long] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [long] */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6, types: [long] */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r28v0, types: [androidx.media3.exoplayer.k0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [long] */
    /* JADX WARN: Type inference failed for: r5v8, types: [long] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d0(T2.W r29, boolean r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.d0(T2.W, boolean):void");
    }

    private void d1(long j10) {
        this.f37275h.n(2, j10 + (j0() ? O() : U()));
    }

    private void d2(int i10, int i11, List list) throws Throwable {
        this.f37287n0.b(1);
        d0(this.f37257W.E(i10, i11, list), false);
    }

    private void e0(InterfaceC9870C interfaceC9870C) throws C4093m {
        if (this.f37256V.F(interfaceC9870C)) {
            c0((C4096n0) ge.q.q(this.f37256V.n()));
            return;
        }
        C4096n0 c4096n0V = this.f37256V.v(interfaceC9870C);
        if (c4096n0V != null) {
            ge.q.w(!c4096n0V.f37363f);
            float f10 = this.f37297w.b().f23073a;
            G0 g02 = this.f37286m0;
            c4096n0V.q(f10, g02.f36557a, g02.f36568l);
            if (this.f37256V.G(interfaceC9870C)) {
                q0();
            }
        }
    }

    private void e2() throws C4093m {
        if (this.f37286m0.f36557a.r() || !this.f37257W.t()) {
            return;
        }
        boolean zX0 = x0();
        B0();
        C0();
        D0();
        z0();
        A0(zX0);
    }

    private void f0(T2.P p10, float f10, boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                this.f37287n0.b(1);
            }
            this.f37286m0 = this.f37286m0.g(p10);
        }
        o2(p10.f23073a);
        for (L0 l02 : this.f37261a) {
            l02.Q(f10, p10.f23073a);
        }
    }

    private void f1(boolean z10) throws C4093m {
        InterfaceC9871D.b bVar = this.f37256V.u().f37365h.f37376a;
        long jI1 = i1(bVar, this.f37286m0.f36575s, true, false);
        if (jI1 != this.f37286m0.f36575s) {
            G0 g02 = this.f37286m0;
            this.f37286m0 = h0(bVar, jI1, g02.f36559c, g02.f36560d, z10, 5);
        }
    }

    private static int f2(int i10, int i11) {
        if (i10 == -1) {
            return 2;
        }
        if (i11 == 2) {
            return 1;
        }
        return i11;
    }

    private void g0(T2.P p10, boolean z10) {
        f0(p10, p10.f23073a, true, z10);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:(7:(8:43|(1:51)(1:49)|52|(1:59)|60|61|62|63)(1:67)|112|94|95|96|62|63)|114|68|(2:70|(1:(2:72|(2:120|79)(2:118|76))(1:117)))(0)|80|(1:82)(1:83)|84|85|(1:88)|89|108|90|91|106|92|93) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0193, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0194, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0196, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g1(androidx.media3.exoplayer.C4090k0.h r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.g1(androidx.media3.exoplayer.k0$h):void");
    }

    private void g2() {
        G0 g02 = this.f37286m0;
        h2(g02.f36568l, g02.f36570n, g02.f36569m);
    }

    private G0 h0(InterfaceC9871D.b bVar, long j10, long j11, long j12, boolean z10, int i10) {
        List list;
        p3.n0 n0Var;
        C10717H c10717h;
        this.f37246E0 = (!this.f37246E0 && j10 == this.f37286m0.f36575s && bVar.equals(this.f37286m0.f36558b)) ? false : true;
        V0();
        G0 g02 = this.f37286m0;
        p3.n0 n0Var2 = g02.f36564h;
        C10717H c10717h2 = g02.f36565i;
        List listK = g02.f36566j;
        if (this.f37257W.t()) {
            C4096n0 c4096n0U = this.f37256V.u();
            p3.n0 n0VarO = c4096n0U == null ? p3.n0.f89116d : c4096n0U.o();
            C10717H c10717hP = c4096n0U == null ? this.f37269e : c4096n0U.p();
            AbstractC7794y abstractC7794yL = L(c10717hP.f96982c);
            if (c4096n0U != null) {
                C4098o0 c4098o0 = c4096n0U.f37365h;
                if (c4098o0.f37378c != j11) {
                    c4096n0U.f37365h = c4098o0.a(j11);
                }
            }
            y0();
            n0Var = n0VarO;
            c10717h = c10717hP;
            list = abstractC7794yL;
        } else {
            if (!bVar.equals(this.f37286m0.f36558b)) {
                n0Var2 = p3.n0.f89116d;
                c10717h2 = this.f37269e;
                listK = AbstractC7794y.K();
            }
            list = listK;
            n0Var = n0Var2;
            c10717h = c10717h2;
        }
        if (z10) {
            this.f37287n0.d(i10);
        }
        return this.f37286m0.d(bVar, j10, j11, j12, V(), n0Var, c10717h, list);
    }

    private long h1(InterfaceC9871D.b bVar, long j10, boolean z10) {
        return i1(bVar, j10, this.f37256V.u() != this.f37256V.y(), z10);
    }

    private void h2(boolean z10, int i10, int i11) {
        i2(z10, this.f37270e0.n(z10, this.f37286m0.f36561e), i10, i11);
    }

    private boolean i0() {
        C4096n0 c4096n0Y = this.f37256V.y();
        if (!c4096n0Y.f37363f) {
            return false;
        }
        int i10 = 0;
        while (true) {
            L0[] l0Arr = this.f37261a;
            if (i10 >= l0Arr.length) {
                return true;
            }
            if (!l0Arr[i10].o(c4096n0Y)) {
                return false;
            }
            i10++;
        }
    }

    private long i1(InterfaceC9871D.b bVar, long j10, boolean z10, boolean z11) throws C4093m {
        Z1();
        boolean z12 = true;
        m2(false, true);
        if (z11 || this.f37286m0.f36561e == 3) {
            K1(2);
        }
        C4096n0 c4096n0U = this.f37256V.u();
        C4096n0 c4096n0K = c4096n0U;
        while (c4096n0K != null && !bVar.equals(c4096n0K.f37365h.f37376a)) {
            c4096n0K = c4096n0K.k();
        }
        if (z10 || c4096n0U != c4096n0K || (c4096n0K != null && c4096n0K.D(j10) < 0)) {
            F();
            if (c4096n0K != null) {
                while (this.f37256V.u() != c4096n0K) {
                    this.f37256V.b();
                }
                this.f37256V.N(c4096n0K);
                c4096n0K.B(1000000000000L);
                I();
                c4096n0K.f37366i = true;
            }
        }
        D();
        if (c4096n0K != null) {
            this.f37256V.N(c4096n0K);
            if (!c4096n0K.f37363f) {
                c4096n0K.f37365h = c4096n0K.f37365h.b(j10);
            } else if (c4096n0K.f37364g) {
                if (this.f37278i0 && this.f37274g0.f39351i && T1(c4096n0K, j10)) {
                    z12 = false;
                } else {
                    j10 = c4096n0K.f37358a.m(j10);
                    c4096n0K.f37358a.v(j10 - this.f37285m, this.f37295v);
                }
            }
            W0(j10, z12);
            p0();
        } else {
            this.f37256V.g();
            W0(j10, true);
        }
        b0(false);
        this.f37275h.m(2);
        return j10;
    }

    private void i2(boolean z10, int i10, int i11, int i12) {
        boolean z11 = z10 && i10 != -1;
        int iF2 = f2(i10, i12);
        int iL2 = l2(i10, i11, this.f37278i0);
        G0 g02 = this.f37286m0;
        if (g02.f36568l == z11 && g02.f36570n == iL2 && g02.f36569m == iF2) {
            return;
        }
        this.f37286m0 = g02.e(z11, iF2, iL2);
        m2(false, false);
        I0(z11);
        if (!S1()) {
            Z1();
            j2();
            G0 g03 = this.f37286m0;
            if (g03.f36572p) {
                this.f37286m0 = g03.i(false);
            }
            this.f37256V.K(this.f37243B0);
            return;
        }
        int i13 = this.f37286m0.f36561e;
        if (i13 == 3) {
            this.f37297w.h();
            W1();
            this.f37275h.m(2);
        } else if (i13 == 2) {
            this.f37275h.m(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j0() {
        if (this.f37262a0) {
            return true;
        }
        return this.f37278i0 && this.f37274g0.f39349g;
    }

    private void j1(H0 h02) {
        if (h02.e() == -9223372036854775807L) {
            k1(h02);
            return;
        }
        if (this.f37286m0.f36557a.r()) {
            this.f37299x.add(new d(h02));
            return;
        }
        d dVar = new d(h02);
        T2.W w10 = this.f37286m0.f36557a;
        if (!Y0(dVar, w10, w10, this.f37294u0, this.f37296v0, this.f37281k, this.f37283l)) {
            h02.j(false);
        } else {
            this.f37299x.add(dVar);
            Collections.sort(this.f37299x);
        }
    }

    private void j2() {
        C4096n0 c4096n0U = this.f37256V.u();
        if (c4096n0U == null) {
            return;
        }
        long jP = c4096n0U.f37363f ? c4096n0U.f37358a.p() : -9223372036854775807L;
        if (jP != -9223372036854775807L) {
            if (!c4096n0U.s()) {
                this.f37256V.N(c4096n0U);
                b0(false);
                p0();
            }
            W0(jP, true);
            if (jP != this.f37286m0.f36575s) {
                G0 g02 = this.f37286m0;
                long j10 = jP;
                this.f37286m0 = h0(g02.f36558b, j10, g02.f36559c, j10, true, 5);
            }
        } else {
            long j11 = this.f37297w.j(c4096n0U != this.f37256V.y());
            this.f37243B0 = j11;
            long jC = c4096n0U.C(j11);
            w0(this.f37286m0.f36575s, jC);
            if (this.f37297w.s()) {
                boolean z10 = !this.f37287n0.f37320d;
                G0 g03 = this.f37286m0;
                this.f37286m0 = h0(g03.f36558b, jC, g03.f36559c, jC, z10, 6);
            } else {
                this.f37286m0.o(jC);
            }
        }
        this.f37286m0.f36573q = this.f37256V.n().j();
        this.f37286m0.f36574r = V();
        G0 g04 = this.f37286m0;
        if (g04.f36568l && g04.f36561e == 3 && V1(g04.f36557a, g04.f36558b) && this.f37286m0.f36571o.f23073a == 1.0f) {
            float fB = this.f37258X.b(M(), this.f37286m0.f36574r);
            if (this.f37297w.b().f23073a != fB) {
                q1(this.f37286m0.f36571o.d(fB));
                f0(this.f37286m0.f36571o, this.f37297w.b().f23073a, false, false);
            }
        }
    }

    private static boolean k0(boolean z10, InterfaceC9871D.b bVar, long j10, InterfaceC9871D.b bVar2, W.b bVar3, long j11) {
        if (!z10 && j10 == j11 && bVar.f88766a.equals(bVar2.f88766a)) {
            if (bVar.b() && bVar3.s(bVar.f88767b)) {
                return (bVar3.h(bVar.f88767b, bVar.f88768c) == 4 || bVar3.h(bVar.f88767b, bVar.f88768c) == 2) ? false : true;
            }
            if (bVar2.b() && bVar3.s(bVar2.f88767b)) {
                return true;
            }
        }
        return false;
    }

    private void k1(H0 h02) {
        if (h02.b() != this.f37279j) {
            this.f37275h.g(15, h02).a();
            return;
        }
        C(h02);
        int i10 = this.f37286m0.f36561e;
        if (i10 == 3 || i10 == 2) {
            this.f37275h.m(2);
        }
    }

    private void k2(T2.W w10, InterfaceC9871D.b bVar, T2.W w11, InterfaceC9871D.b bVar2, long j10, boolean z10) {
        if (!V1(w10, bVar)) {
            T2.P p10 = bVar.b() ? T2.P.f23070d : this.f37286m0.f36571o;
            if (this.f37297w.b().equals(p10)) {
                return;
            }
            q1(p10);
            f0(this.f37286m0.f36571o, p10.f23073a, false, false);
            return;
        }
        w10.o(w10.i(bVar.f88766a, this.f37283l).f23125c, this.f37281k);
        this.f37258X.a((D.g) W2.b0.l(this.f37281k.f23159j));
        if (j10 != -9223372036854775807L) {
            this.f37258X.e(P(w10, bVar.f88766a, j10));
            return;
        }
        if (!Objects.equals(!w11.r() ? w11.o(w11.i(bVar2.f88766a, this.f37283l).f23125c, this.f37281k).f23150a : null, this.f37281k.f23150a) || z10) {
            this.f37258X.e(-9223372036854775807L);
        }
    }

    private boolean l0(C4096n0 c4096n0) {
        return (c4096n0 == null || c4096n0.r() || c4096n0.l() == Long.MIN_VALUE) ? false : true;
    }

    private void l1(final H0 h02) {
        Looper looperB = h02.b();
        if (looperB.getThread().isAlive()) {
            this.f37301y.e(looperB, null).k(new Runnable() { // from class: androidx.media3.exoplayer.h0
                @Override // java.lang.Runnable
                public final void run() {
                    C4090k0.n(this.f37030a, h02);
                }
            });
        } else {
            AbstractC3524u.i("TAG", "Trying to send message on a dead thread.");
            h02.j(false);
        }
    }

    private static int l2(int i10, int i11, boolean z10) {
        if (i10 == 0) {
            return 1;
        }
        return i11 == 1 ? z10 ? 4 : 0 : i11;
    }

    private boolean m0(int i10, InterfaceC9871D.b bVar) {
        if (this.f37256V.x() == null || !this.f37256V.x().f37365h.f37376a.equals(bVar)) {
            return false;
        }
        return this.f37261a[i10].v(this.f37256V.x());
    }

    private void m1(long j10) {
        for (L0 l02 : this.f37261a) {
            l02.N(j10);
        }
    }

    private void m2(boolean z10, boolean z11) {
        this.f37291r0 = z10;
        this.f37292s0 = (!z10 || z11) ? -9223372036854775807L : this.f37301y.c();
    }

    public static /* synthetic */ void n(C4090k0 c4090k0, H0 h02) {
        c4090k0.getClass();
        try {
            c4090k0.C(h02);
        } catch (C4093m e10) {
            AbstractC3524u.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    private boolean n0() {
        C4096n0 c4096n0U = this.f37256V.u();
        long j10 = c4096n0U.f37365h.f37380e;
        if (c4096n0U.f37363f) {
            return j10 == -9223372036854775807L || this.f37286m0.f36575s < j10 || !S1();
        }
        return false;
    }

    private boolean n2() throws C4093m {
        C4096n0 c4096n0Y = this.f37256V.y();
        C10717H c10717hP = c4096n0Y.p();
        boolean z10 = true;
        int i10 = 0;
        while (true) {
            L0[] l0Arr = this.f37261a;
            if (i10 >= l0Arr.length) {
                break;
            }
            int iH = l0Arr[i10].h();
            int iJ = this.f37261a[i10].J(c4096n0Y, c10717hP, this.f37297w);
            if ((iJ & 2) != 0 && this.f37302y0) {
                t1(false);
            }
            this.f37303z0 -= iH - this.f37261a[i10].h();
            z10 &= (iJ & 1) != 0;
            i10++;
        }
        if (z10) {
            for (int i11 = 0; i11 < this.f37261a.length; i11++) {
                if (c10717hP.c(i11) && !this.f37261a[i11].x(c4096n0Y)) {
                    H(c4096n0Y, i11, false, c4096n0Y.n());
                }
            }
        }
        return z10;
    }

    public static /* synthetic */ void o(C4090k0 c4090k0, v3.t tVar, long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
        c4090k0.getClass();
        tVar.e(j10, j11, c3106y, mediaFormat);
        c4090k0.e(j10, j11, c3106y, mediaFormat);
    }

    private static boolean o0(G0 g02, W.b bVar) {
        InterfaceC9871D.b bVar2 = g02.f36558b;
        T2.W w10 = g02.f36557a;
        return w10.r() || w10.i(bVar2.f88766a, bVar).f23128f;
    }

    private void o1(C3085c c3085c, boolean z10) {
        this.f37267d.l(c3085c);
        U2.g gVar = this.f37270e0;
        if (!z10) {
            c3085c = null;
        }
        gVar.k(c3085c);
        g2();
    }

    private void o2(float f10) {
        for (C4096n0 c4096n0U = this.f37256V.u(); c4096n0U != null; c4096n0U = c4096n0U.k()) {
            for (InterfaceC10710A interfaceC10710A : c4096n0U.p().f96982c) {
                if (interfaceC10710A != null) {
                    interfaceC10710A.g(f10);
                }
            }
        }
    }

    private void p0() {
        boolean zR1 = R1();
        this.f37293t0 = zR1;
        if (zR1) {
            C4096n0 c4096n0 = (C4096n0) ge.q.q(this.f37256V.n());
            c4096n0.e(new C4094m0.b().f(c4096n0.C(this.f37243B0)).g(this.f37297w.b().f23073a).e(this.f37292s0).d());
        }
        a2();
    }

    private void p1(boolean z10, C3515k c3515k) {
        if (this.f37298w0 != z10) {
            this.f37298w0 = z10;
            if (!z10) {
                for (L0 l02 : this.f37261a) {
                    l02.L();
                }
            }
        }
        if (c3515k != null) {
            c3515k.f();
        }
    }

    private void q0() {
        this.f37256V.I();
        C4096n0 c4096n0W = this.f37256V.w();
        if (c4096n0W != null) {
            if ((!c4096n0W.f37362e || c4096n0W.f37363f) && !c4096n0W.f37358a.f()) {
                if (this.f37271f.i(this.f37260Z, this.f37286m0.f36557a, c4096n0W.f37365h.f37376a, c4096n0W.f37363f ? c4096n0W.f37358a.e() : 0L)) {
                    if (c4096n0W.f37362e) {
                        c4096n0W.e(new C4094m0.b().f(c4096n0W.C(this.f37243B0)).g(this.f37297w.b().f23073a).e(this.f37292s0).d());
                    } else {
                        c4096n0W.v(this, c4096n0W.f37365h.f37377b);
                    }
                }
            }
        }
    }

    private void q1(T2.P p10) {
        this.f37275h.o(16);
        this.f37297w.e(p10);
    }

    private void r0() {
        for (L0 l02 : this.f37261a) {
            l02.D();
        }
    }

    private void r1(b bVar) throws Throwable {
        this.f37287n0.b(1);
        if (bVar.f37307c != -1) {
            this.f37242A0 = new h(new I0(bVar.f37305a, bVar.f37306b), bVar.f37307c, bVar.f37308d);
        }
        d0(this.f37257W.C(bVar.f37305a, bVar.f37306b), false);
    }

    private void s0() {
        this.f37287n0.c(this.f37286m0);
        if (this.f37287n0.f37317a) {
            this.f37255U.a(this.f37287n0);
            this.f37287n0 = new e(this.f37286m0);
        }
    }

    private void t0() throws C4093m {
        C4096n0 c4096n0X = this.f37256V.x();
        if (c4096n0X == null) {
            return;
        }
        C10717H c10717hP = c4096n0X.p();
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            if (c10717hP.c(i10) && this.f37261a[i10].s() && !this.f37261a[i10].u()) {
                this.f37261a[i10].X();
                H(c4096n0X, i10, false, c4096n0X.n());
            }
        }
        if (z()) {
            this.f37252K0 = c4096n0X.f37358a.p();
            if (c4096n0X.s()) {
                return;
            }
            this.f37256V.N(c4096n0X);
            b0(false);
            p0();
        }
    }

    private void t1(boolean z10) {
        if (z10 == this.f37302y0) {
            return;
        }
        this.f37302y0 = z10;
        if (z10 || !this.f37286m0.f36572p) {
            return;
        }
        this.f37275h.m(2);
    }

    private void u0(int i10) {
        L0 l02 = this.f37261a[i10];
        try {
            l02.G((C4096n0) ge.q.q(this.f37256V.u()));
        } catch (IOException | RuntimeException e10) {
            int iM = l02.m();
            if (iM != 3 && iM != 5) {
                throw e10;
            }
            C10717H c10717hP = this.f37256V.u().p();
            AbstractC3524u.e("ExoPlayerImplInternal", "Disabling track due to error: " + C3106y.l(c10717hP.f96982c[i10].q()), e10);
            C10717H c10717h = new C10717H((b3.P[]) c10717hP.f96981b.clone(), (InterfaceC10710A[]) c10717hP.f96982c.clone(), c10717hP.f96983d, c10717hP.f96984e);
            c10717h.f96981b[i10] = null;
            c10717h.f96982c[i10] = null;
            E(i10);
            this.f37256V.u().a(c10717h, this.f37286m0.f36575s, false);
        }
    }

    private void u1(boolean z10) throws C4093m {
        this.f37289p0 = z10;
        V0();
        if (!this.f37290q0 || this.f37256V.y() == this.f37256V.u()) {
            return;
        }
        f1(true);
        b0(false);
    }

    private void v(b bVar, int i10) throws Throwable {
        this.f37287n0.b(1);
        F0 f02 = this.f37257W;
        if (i10 == -1) {
            i10 = f02.r();
        }
        d0(f02.f(i10, bVar.f37305a, bVar.f37306b), false);
    }

    private void v0(final int i10, final boolean z10) {
        boolean[] zArr = this.f37265c;
        if (zArr[i10] != z10) {
            zArr[i10] = z10;
            this.f37266c0.k(new Runnable() { // from class: androidx.media3.exoplayer.g0
                @Override // java.lang.Runnable
                public final void run() {
                    C4090k0 c4090k0 = this.f37026a;
                    int i11 = i10;
                    c4090k0.f37264b0.m0(i11, c4090k0.f37261a[i11].m(), z10);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void w0(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.w0(long, long):void");
    }

    private void w1(boolean z10, int i10, boolean z11, int i11) {
        this.f37287n0.b(z11 ? 1 : 0);
        h2(z10, i10, i11);
    }

    private void x() {
        C10717H c10717hP = this.f37256V.u().p();
        for (int i10 = 0; i10 < this.f37261a.length; i10++) {
            if (c10717hP.c(i10)) {
                this.f37261a[i10].f();
            }
        }
    }

    private boolean x0() {
        C4098o0 c4098o0T;
        this.f37256V.K(this.f37243B0);
        boolean z10 = false;
        if (this.f37256V.T() && (c4098o0T = this.f37256V.t(this.f37243B0, this.f37286m0)) != null) {
            C4096n0 c4096n0H = this.f37256V.h(c4098o0T);
            if (!c4096n0H.f37362e) {
                c4096n0H.v(this, c4098o0T.f37377b);
            } else if (c4096n0H.f37363f) {
                this.f37275h.g(8, c4096n0H.f37358a).a();
            }
            if (this.f37256V.u() == c4096n0H) {
                W0(c4098o0T.f37377b, true);
            }
            b0(false);
            z10 = true;
        }
        if (!this.f37293t0) {
            p0();
            return z10;
        }
        this.f37293t0 = l0(this.f37256V.n());
        a2();
        return z10;
    }

    private void y() {
        for (L0 l02 : this.f37261a) {
            l02.R(this.f37278i0 ? this.f37274g0 : null);
        }
    }

    private void y0() {
        C4096n0 c4096n0U;
        boolean z10;
        if (this.f37256V.u() == this.f37256V.y() && (c4096n0U = this.f37256V.u()) != null) {
            C10717H c10717hP = c4096n0U.p();
            boolean z11 = false;
            int i10 = 0;
            boolean z12 = false;
            while (true) {
                if (i10 >= this.f37261a.length) {
                    z10 = true;
                    break;
                }
                if (c10717hP.c(i10)) {
                    if (this.f37261a[i10].m() != 1) {
                        z10 = false;
                        break;
                    } else if (c10717hP.f96981b[i10].f39340a != 0) {
                        z12 = true;
                    }
                }
                i10++;
            }
            if (z12 && z10) {
                z11 = true;
            }
            t1(z11);
        }
    }

    private void y1(T2.P p10) {
        q1(p10);
        g0(this.f37297w.b(), true);
    }

    private boolean z() {
        if (!this.f37268d0) {
            return false;
        }
        for (L0 l02 : this.f37261a) {
            if (l02.u()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void z0() {
        /*
            r15 = this;
            r0 = 0
            r1 = r0
        L2:
            boolean r2 = r15.Q1()
            if (r2 == 0) goto L81
            if (r1 == 0) goto Ld
            r15.s0()
        Ld:
            r15.f37253L0 = r0
            androidx.media3.exoplayer.q0 r1 = r15.f37256V
            androidx.media3.exoplayer.n0 r1 = r1.b()
            java.lang.Object r1 = ge.q.q(r1)
            androidx.media3.exoplayer.n0 r1 = (androidx.media3.exoplayer.C4096n0) r1
            androidx.media3.exoplayer.G0 r2 = r15.f37286m0
            p3.D$b r2 = r2.f36558b
            java.lang.Object r2 = r2.f88766a
            androidx.media3.exoplayer.o0 r3 = r1.f37365h
            p3.D$b r3 = r3.f37376a
            java.lang.Object r3 = r3.f88766a
            boolean r2 = r2.equals(r3)
            r3 = 1
            if (r2 == 0) goto L47
            androidx.media3.exoplayer.G0 r2 = r15.f37286m0
            p3.D$b r2 = r2.f36558b
            int r4 = r2.f88767b
            r5 = -1
            if (r4 != r5) goto L47
            androidx.media3.exoplayer.o0 r4 = r1.f37365h
            p3.D$b r4 = r4.f37376a
            int r6 = r4.f88767b
            if (r6 != r5) goto L47
            int r2 = r2.f88770e
            int r4 = r4.f88770e
            if (r2 == r4) goto L47
            r2 = r3
            goto L48
        L47:
            r2 = r0
        L48:
            androidx.media3.exoplayer.o0 r4 = r1.f37365h
            p3.D$b r6 = r4.f37376a
            long r7 = r4.f37377b
            long r9 = r4.f37378c
            r13 = r2 ^ 1
            r14 = 0
            r11 = r7
            r5 = r15
            androidx.media3.exoplayer.G0 r2 = r5.h0(r6, r7, r9, r11, r13, r14)
            r5.f37286m0 = r2
            r15.V0()
            r15.j2()
            boolean r2 = r15.z()
            if (r2 == 0) goto L72
            androidx.media3.exoplayer.q0 r2 = r5.f37256V
            androidx.media3.exoplayer.n0 r2 = r2.x()
            if (r1 != r2) goto L72
            r15.r0()
        L72:
            androidx.media3.exoplayer.G0 r1 = r5.f37286m0
            int r1 = r1.f36561e
            r2 = 3
            if (r1 != r2) goto L7c
            r15.W1()
        L7c:
            r15.x()
            r1 = r3
            goto L2
        L81:
            r5 = r15
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4090k0.z0():void");
    }

    private void z1(ExoPlayer.c cVar) {
        this.f37250I0 = cVar;
        this.f37256V.V(this.f37286m0.f36557a, cVar);
    }

    public void A1(int i10) {
        this.f37275h.j(11, i10, 0).a();
    }

    public void C1(boolean z10) {
        this.f37275h.g(36, Boolean.valueOf(z10)).a();
    }

    public void E1(b3.S s10) {
        this.f37275h.g(38, s10).a();
    }

    public void G0(int i10, int i11, int i12, p3.e0 e0Var) {
        this.f37275h.g(19, new c(i10, i11, i12, e0Var)).a();
    }

    public void H1(boolean z10) {
        this.f37275h.j(12, z10 ? 1 : 0, 0).a();
    }

    public void K(long j10) {
        this.f37248G0 = j10;
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public void i(InterfaceC9870C interfaceC9870C) {
        this.f37275h.g(9, interfaceC9870C).a();
    }

    public void L0() {
        this.f37275h.c(29).a();
    }

    public boolean M1(Object obj, long j10) {
        if (!this.f37288o0 && this.f37279j.getThread().isAlive()) {
            C3515k c3515k = new C3515k(this.f37301y);
            this.f37275h.g(30, new Pair(obj, c3515k)).a();
            if (j10 != -9223372036854775807L) {
                return c3515k.c(j10);
            }
        }
        return true;
    }

    public boolean N0() {
        if (this.f37288o0 || !this.f37279j.getThread().isAlive()) {
            return true;
        }
        this.f37288o0 = true;
        C3515k c3515k = new C3515k(this.f37301y);
        this.f37275h.g(7, c3515k).a();
        return c3515k.c(this.f37259Y);
    }

    public void O1(float f10) {
        this.f37275h.g(32, Float.valueOf(f10)).a();
    }

    public void R0(int i10, int i11, p3.e0 e0Var) {
        this.f37275h.e(20, i10, i11, e0Var).a();
    }

    public Looper S() {
        return this.f37279j;
    }

    public void X1() {
        this.f37275h.c(6).a();
    }

    @Override // s3.AbstractC10716G.a
    public void a(J0 j02) {
        this.f37275h.m(26);
    }

    @Override // s3.AbstractC10716G.a
    public void b() {
        this.f37275h.m(10);
    }

    @Override // androidx.media3.exoplayer.F0.d
    public void c() {
        this.f37275h.o(2);
        this.f37275h.m(22);
    }

    public void c2(int i10, int i11, List list) {
        this.f37275h.e(27, i10, i11, list).a();
    }

    @Override // v3.t
    public void e(long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
        if (this.f37280j0) {
            this.f37275h.c(37).a();
        }
    }

    public void e1(T2.W w10, int i10, long j10) {
        this.f37275h.g(3, new h(w10, i10, j10)).a();
    }

    @Override // U2.g.a
    public void f(float f10) {
        this.f37275h.m(34);
    }

    @Override // U2.g.a
    public void g(int i10) {
        this.f37275h.j(33, i10, 0).a();
    }

    @Override // androidx.media3.exoplayer.H0.a
    public void h(H0 h02) {
        if (!this.f37288o0 && this.f37279j.getThread().isAlive()) {
            this.f37275h.g(14, h02).a();
        } else {
            AbstractC3524u.i("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            h02.j(false);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i10;
        InterfaceC9871D.b bVar;
        C4096n0 c4096n0Y;
        try {
            switch (message.what) {
                case 1:
                    boolean z10 = message.arg1 != 0;
                    int i11 = message.arg2;
                    w1(z10, i11 >> 4, true, i11 & 15);
                    break;
                case 2:
                    G();
                    break;
                case 3:
                    g1((h) message.obj);
                    break;
                case 4:
                    y1((T2.P) message.obj);
                    break;
                case 5:
                    G1((b3.T) message.obj);
                    break;
                case 6:
                    Y1(false, true);
                    break;
                case 7:
                    O0((C3515k) message.obj);
                    return true;
                case 8:
                    e0((InterfaceC9870C) message.obj);
                    break;
                case 9:
                    Z((InterfaceC9870C) message.obj);
                    break;
                case 10:
                    S0();
                    break;
                case 11:
                    B1(message.arg1);
                    break;
                case 12:
                    I1(message.arg1 != 0);
                    break;
                case 13:
                    p1(message.arg1 != 0, (C3515k) message.obj);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    j1((H0) message.obj);
                    break;
                case 15:
                    l1((H0) message.obj);
                    break;
                case 16:
                    g0((T2.P) message.obj, false);
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    r1((b) message.obj);
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    v((b) message.obj, message.arg1);
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    F0((c) message.obj);
                    break;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    Q0(message.arg1, message.arg2, (p3.e0) message.obj);
                    break;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    J1((p3.e0) message.obj);
                    break;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    E0();
                    break;
                case 23:
                    u1(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    A();
                    break;
                case 26:
                    T0();
                    break;
                case 27:
                    d2(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    z1((ExoPlayer.c) message.obj);
                    break;
                case 29:
                    M0();
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    Pair pair = (Pair) message.obj;
                    N1(pair.first, (C3515k) pair.second);
                    break;
                case 31:
                    o1((C3085c) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    P1(((Float) message.obj).floatValue());
                    break;
                case 33:
                    X(message.arg1);
                    break;
                case 34:
                    Y();
                    break;
                case 35:
                    L1((v3.t) message.obj);
                    break;
                case 36:
                    D1(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f37280j0 = false;
                    h hVar = this.f37282k0;
                    if (hVar != null) {
                        g1(hVar);
                        this.f37282k0 = null;
                    }
                    break;
                case 38:
                    F1((b3.S) message.obj);
                    break;
            }
        } catch (T2.M e10) {
            int i12 = e10.f23058b;
            if (i12 == 1) {
                i = e10.f23057a ? 3001 : 3003;
            } else if (i12 == 4) {
                i = e10.f23057a ? 3002 : 3004;
            }
            a0(e10, i);
        } catch (Y2.n e11) {
            a0(e11, e11.f29597a);
        } catch (C4093m e12) {
            e = e12;
            if (e.f37343j == 1 && (c4096n0Y = this.f37256V.y()) != null && e.f37348w == null) {
                e = e.b(c4096n0Y.f37365h.f37376a);
            }
            if (e.f37343j == 1 && (bVar = e.f37348w) != null && m0(e.f37345l, bVar)) {
                this.f37253L0 = true;
                D();
                C4096n0 c4096n0X = this.f37256V.x();
                C4096n0 c4096n0U = this.f37256V.u();
                if (this.f37256V.u() != c4096n0X) {
                    while (c4096n0U != null && c4096n0U.k() != c4096n0X) {
                        c4096n0U = c4096n0U.k();
                    }
                }
                this.f37256V.N(c4096n0U);
                if (this.f37286m0.f36561e != 4) {
                    p0();
                    this.f37275h.m(2);
                }
            } else {
                C4093m c4093m = this.f37247F0;
                if (c4093m != null) {
                    c4093m.addSuppressed(e);
                    e = this.f37247F0;
                }
                if (e.f37343j == 1 && this.f37256V.u() != this.f37256V.y()) {
                    while (this.f37256V.u() != this.f37256V.y()) {
                        this.f37256V.b();
                    }
                    C4096n0 c4096n0 = (C4096n0) ge.q.q(this.f37256V.u());
                    s0();
                    C4098o0 c4098o0 = c4096n0.f37365h;
                    InterfaceC9871D.b bVar2 = c4098o0.f37376a;
                    long j10 = c4098o0.f37377b;
                    this.f37286m0 = h0(bVar2, j10, c4098o0.f37378c, j10, true, 0);
                }
                if (e.f37349x && (this.f37247F0 == null || (i10 = e.f23067a) == 5004 || i10 == 5003)) {
                    AbstractC3524u.j("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.f37247F0 == null) {
                        this.f37247F0 = e;
                    }
                    InterfaceC3521q interfaceC3521q = this.f37275h;
                    interfaceC3521q.f(interfaceC3521q.g(25, e));
                } else {
                    AbstractC3524u.e("ExoPlayerImplInternal", "Playback error", e);
                    Y1(true, false);
                    this.f37286m0 = this.f37286m0.f(e);
                }
            }
        } catch (InterfaceC7417m.a e13) {
            a0(e13, e13.f65803a);
        } catch (RuntimeException e14) {
            C4093m c4093mE = C4093m.e(e14, ((e14 instanceof IllegalStateException) || (e14 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC3524u.e("ExoPlayerImplInternal", "Playback error", c4093mE);
            Y1(true, false);
            this.f37286m0 = this.f37286m0.f(c4093mE);
        } catch (C9876b e15) {
            a0(e15, 1002);
        } catch (IOException e16) {
            a0(e16, 2000);
        }
        s0();
        return true;
    }

    @Override // p3.InterfaceC9870C.a
    public void k(InterfaceC9870C interfaceC9870C) {
        this.f37275h.g(8, interfaceC9870C).a();
    }

    public void n1(C3085c c3085c, boolean z10) {
        this.f37275h.e(31, z10 ? 1 : 0, 0, c3085c).a();
    }

    @Override // androidx.media3.exoplayer.C4077e.a
    public void p(T2.P p10) {
        this.f37275h.g(16, p10).a();
    }

    public void s1(List list, int i10, long j10, p3.e0 e0Var) {
        this.f37275h.g(17, new b(list, e0Var, i10, j10, null)).a();
    }

    public void v1(boolean z10, int i10, int i11) {
        this.f37275h.j(1, z10 ? 1 : 0, i10 | (i11 << 4)).a();
    }

    public void w(int i10, List list, p3.e0 e0Var) {
        this.f37275h.e(18, i10, 0, new b(list, e0Var, -1, -9223372036854775807L, null)).a();
    }

    public void x1(T2.P p10) {
        this.f37275h.g(4, p10).a();
    }
}
