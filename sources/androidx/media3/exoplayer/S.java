package androidx.media3.exoplayer;

import T2.AbstractC3091i;
import T2.C3085c;
import T2.C3099q;
import T2.C3102u;
import T2.C3106y;
import T2.Q;
import T2.W;
import T2.b0;
import U2.c;
import W2.AbstractC3524u;
import W2.C3509e;
import W2.C3515k;
import W2.C3523t;
import W2.InterfaceC3512h;
import W2.InterfaceC3521q;
import W2.K;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.C4071b;
import androidx.media3.exoplayer.C4090k0;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.F0;
import androidx.media3.exoplayer.H0;
import androidx.media3.exoplayer.S;
import androidx.media3.exoplayer.a1;
import androidx.media3.exoplayer.c1;
import androidx.media3.exoplayer.image.ImageOutput;
import b3.C4322c;
import b3.C4323d;
import c3.D1;
import c3.H1;
import c3.InterfaceC4480a;
import c3.InterfaceC4483b;
import d3.InterfaceC6779A;
import d3.InterfaceC6780B;
import d3.InterfaceC6796l;
import he.AbstractC7770E;
import he.AbstractC7794y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;
import l3.InterfaceC8598b;
import p3.C9868A;
import p3.InterfaceC9871D;
import p3.e0;
import r3.InterfaceC10443h;
import s3.AbstractC10716G;
import s3.C10717H;
import s3.InterfaceC10710A;
import v3.InterfaceC11222s;
import w3.InterfaceC11404a;
import w3.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class S extends AbstractC3091i implements ExoPlayer {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final a1 f36627A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private long f36628A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final W2.f0 f36629B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private T2.J f36630B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final W2.j0 f36631C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private G0 f36632C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final long f36633D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private int f36634D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final c1 f36635E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private long f36636E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final C3509e f36637F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final W2.K f36638G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final g f36639H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final c f36640I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final c f36641J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private int f36642K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f36643L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private int f36644M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private int f36645N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f36646O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f36647P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private AbstractC7770E f36648Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private b3.S f36649R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private b3.T f36650S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private p3.e0 f36651T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private ExoPlayer.c f36652U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f36653V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Q.b f36654W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private T2.J f36655X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private T2.J f36656Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C3106y f36657Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C3106y f36658a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Object f36659b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final C10717H f36660c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Surface f36661c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Q.b f36662d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private SurfaceHolder f36663d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3515k f36664e = new C3515k();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private w3.l f36665e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f36666f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f36667f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final T2.Q f36668g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private TextureView f36669g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final J0[] f36670h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f36671h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final J0[] f36672i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f36673i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AbstractC10716G f36674j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private W2.I f36675j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC3521q f36676k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private C4322c f36677k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C4090k0.f f36678l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private C4322c f36679l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C4090k0 f36680m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private C3085c f36681m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C3523t f36682n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private float f36683n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final CopyOnWriteArraySet f36684o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private float f36685o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final W.b f36686p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f36687p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List f36688q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private V2.d f36689q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f36690r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f36691r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC9871D.a f36692s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f36693s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC4480a f36694t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f36695t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Looper f36696u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f36697u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final t3.d f36698v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f36699v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC3512h f36700w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private C3099q f36701w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final d f36702x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private T2.i0 f36703x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final e f36704y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private long f36705y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final U2.c f36706z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private long f36707z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {
        public static /* synthetic */ void a(Context context, boolean z10, S s10, H1 h12) {
            D1 d1I0 = D1.I0(context);
            if (d1I0 == null) {
                AbstractC3524u.i("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return;
            }
            if (z10) {
                s10.w2(d1I0);
            }
            h12.b(d1I0.P0());
        }

        public static void b(final Context context, final S s10, final boolean z10, final H1 h12) {
            s10.M2().e(s10.R2(), null).k(new Runnable() { // from class: androidx.media3.exoplayer.T
                @Override // java.lang.Runnable
                public final void run() {
                    S.b.a(context, z10, s10, h12);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f36708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f36709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C4071b f36710c;

        private C4071b b(C4071b c4071b, List list) {
            C4071b.C0672b c0672bC = c4071b.c();
            HashSet hashSet = new HashSet(list);
            for (String str : c4071b.e()) {
                if (!hashSet.contains(str)) {
                    c0672bC.b(str);
                }
            }
            return c0672bC.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(C4071b c4071b) {
            for (Map.Entry entry : new HashMap(this.f36709b).entrySet()) {
                android.support.v4.media.session.b.a(entry.getKey());
                List list = (List) entry.getValue();
                if (!b(c4071b, list).equals(b(this.f36710c, list))) {
                    throw null;
                }
            }
            this.f36710c = c4071b;
        }

        private c(int i10) {
            this.f36708a = i10;
            this.f36709b = new HashMap();
            this.f36710c = C4071b.f36776b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e implements v3.t, InterfaceC11404a, H0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private v3.t f36713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InterfaceC11404a f36714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private v3.t f36715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC11404a f36716d;

        private e() {
        }

        @Override // w3.InterfaceC11404a
        public void a(long j10, float[] fArr) {
            InterfaceC11404a interfaceC11404a = this.f36716d;
            if (interfaceC11404a != null) {
                interfaceC11404a.a(j10, fArr);
            }
            InterfaceC11404a interfaceC11404a2 = this.f36714b;
            if (interfaceC11404a2 != null) {
                interfaceC11404a2.a(j10, fArr);
            }
        }

        @Override // w3.InterfaceC11404a
        public void b() {
            InterfaceC11404a interfaceC11404a = this.f36716d;
            if (interfaceC11404a != null) {
                interfaceC11404a.b();
            }
            InterfaceC11404a interfaceC11404a2 = this.f36714b;
            if (interfaceC11404a2 != null) {
                interfaceC11404a2.b();
            }
        }

        @Override // v3.t
        public void e(long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
            long j12;
            long j13;
            C3106y c3106y2;
            MediaFormat mediaFormat2;
            v3.t tVar = this.f36715c;
            if (tVar != null) {
                tVar.e(j10, j11, c3106y, mediaFormat);
                mediaFormat2 = mediaFormat;
                c3106y2 = c3106y;
                j13 = j11;
                j12 = j10;
            } else {
                j12 = j10;
                j13 = j11;
                c3106y2 = c3106y;
                mediaFormat2 = mediaFormat;
            }
            v3.t tVar2 = this.f36713a;
            if (tVar2 != null) {
                tVar2.e(j12, j13, c3106y2, mediaFormat2);
            }
        }

        @Override // androidx.media3.exoplayer.H0.b
        public void t(int i10, Object obj) {
            if (i10 == 7) {
                this.f36713a = (v3.t) obj;
                return;
            }
            if (i10 == 8) {
                this.f36714b = (InterfaceC11404a) obj;
                return;
            }
            if (i10 != 10000) {
                return;
            }
            w3.l lVar = (w3.l) obj;
            if (lVar == null) {
                this.f36715c = null;
                this.f36716d = null;
            } else {
                this.f36715c = lVar.getVideoFrameMetadataListener();
                this.f36716d = lVar.getCameraMotionListener();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f implements InterfaceC4103r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f36717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC9871D f36718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private T2.W f36719c;

        public f(Object obj, C9868A c9868a) {
            this.f36717a = obj;
            this.f36718b = c9868a;
            this.f36719c = c9868a.a0();
        }

        @Override // androidx.media3.exoplayer.InterfaceC4103r0
        public Object b() {
            return this.f36717a;
        }

        @Override // androidx.media3.exoplayer.InterfaceC4103r0
        public T2.W c() {
            return this.f36719c;
        }

        public void d(T2.W w10) {
            this.f36719c = w10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f36720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final IntConsumer f36721b;

        /* JADX INFO: Access modifiers changed from: private */
        public void c(int i10) {
            if (S.this.f36699v0) {
                return;
            }
            S.this.j3(1, 19, Integer.valueOf(i10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            Context context = (Context) this.f36720a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(this.f36721b);
        }

        private g(Context context) {
            this.f36720a = new WeakReference(context);
            IntConsumer intConsumer = new IntConsumer() { // from class: androidx.media3.exoplayer.e0
                @Override // java.util.function.IntConsumer
                public final void accept(int i10) {
                    this.f37010a.c(i10);
                }
            };
            this.f36721b = intConsumer;
            InterfaceC3521q interfaceC3521qE = S.this.f36700w.e(S.this.f36696u, null);
            Objects.requireNonNull(interfaceC3521qE);
            context.registerDeviceIdChangeListener(new b3.J(interfaceC3521qE), intConsumer);
        }
    }

    static {
        T2.I.a("media3.exoplayer");
    }

    public S(ExoPlayer.b bVar, T2.Q q10) {
        Looper looper;
        InterfaceC3512h interfaceC3512h;
        try {
            AbstractC3524u.g("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + W2.b0.f27649e + "]");
            this.f36666f = bVar.f36504a.getApplicationContext();
            this.f36694t = (InterfaceC4480a) bVar.f36512i.apply(bVar.f36505b);
            this.f36695t0 = bVar.f36515l;
            this.f36681m0 = bVar.f36516m;
            this.f36671h0 = bVar.f36523t;
            this.f36673i0 = bVar.f36524u;
            this.f36687p0 = bVar.f36521r;
            this.f36633D = bVar.f36491D;
            d dVar = new d();
            this.f36702x = dVar;
            this.f36704y = new e();
            Handler handler = new Handler(bVar.f36514k);
            b3.Q q11 = (b3.Q) bVar.f36507d.get();
            J0[] j0ArrA = q11.a(handler, dVar, dVar, dVar, dVar);
            this.f36670h = j0ArrA;
            ge.q.w(j0ArrA.length > 0);
            this.f36672i = new J0[j0ArrA.length];
            int i10 = 0;
            while (true) {
                J0[] j0Arr = this.f36672i;
                if (i10 >= j0Arr.length) {
                    break;
                }
                J0 j02 = this.f36670h[i10];
                d dVar2 = this.f36702x;
                j0Arr[i10] = q11.b(j02, handler, dVar2, dVar2, dVar2, dVar2);
                i10++;
            }
            AbstractC10716G abstractC10716G = (AbstractC10716G) bVar.f36509f.get();
            this.f36674j = abstractC10716G;
            this.f36692s = (InterfaceC9871D.a) bVar.f36508e.get();
            t3.d dVar3 = (t3.d) bVar.f36511h.get();
            this.f36698v = dVar3;
            this.f36690r = bVar.f36525v;
            this.f36650S = bVar.f36526w;
            this.f36705y0 = bVar.f36528y;
            this.f36707z0 = bVar.f36529z;
            this.f36628A0 = bVar.f36488A;
            this.f36649R = bVar.f36527x;
            this.f36653V = bVar.f36496I;
            Looper looper2 = bVar.f36514k;
            this.f36696u = looper2;
            InterfaceC3512h interfaceC3512h2 = bVar.f36505b;
            this.f36700w = interfaceC3512h2;
            T2.Q q12 = q10 == null ? this : q10;
            this.f36668g = q12;
            this.f36682n = new C3523t(looper2, interfaceC3512h2, new C3523t.b() { // from class: androidx.media3.exoplayer.v
                @Override // W2.C3523t.b
                public final void a(Object obj, C3102u c3102u) {
                    ((Q.d) obj).b0(this.f37476a.f36668g, new Q.c(c3102u));
                }
            });
            this.f36684o = new CopyOnWriteArraySet();
            this.f36688q = new ArrayList();
            this.f36651T = new e0.a(0);
            this.f36652U = ExoPlayer.c.f36530b;
            J0[] j0Arr2 = this.f36670h;
            C10717H c10717h = new C10717H(new b3.P[j0Arr2.length], new InterfaceC10710A[j0Arr2.length], T2.e0.f23362b, null);
            this.f36660c = c10717h;
            this.f36686p = new W.b();
            Q.b bVarF = new Q.b.a().c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).e(29, abstractC10716G.h()).e(23, bVar.f36522s).e(25, bVar.f36522s).e(33, bVar.f36522s).e(26, bVar.f36522s).e(34, bVar.f36522s).f();
            this.f36662d = bVarF;
            this.f36654W = new Q.b.a().b(bVarF).a(4).a(10).f();
            this.f36676k = interfaceC3512h2.e(looper2, null);
            C4090k0.f fVar = new C4090k0.f() { // from class: androidx.media3.exoplayer.w
                @Override // androidx.media3.exoplayer.C4090k0.f
                public final void a(C4090k0.e eVar) {
                    S s10 = this.f37480a;
                    s10.f36676k.k(new Runnable() { // from class: androidx.media3.exoplayer.C
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f36469a.W2(eVar);
                        }
                    });
                }
            };
            this.f36678l = fVar;
            this.f36632C0 = G0.k(c10717h);
            this.f36694t.T(q12, looper2);
            H1 h12 = new H1(bVar.f36501N);
            C4090k0 c4090k0 = new C4090k0(this.f36666f, this.f36670h, this.f36672i, abstractC10716G, c10717h, (InterfaceC4092l0) bVar.f36510g.get(), dVar3, this.f36642K, this.f36643L, this.f36694t, this.f36650S, bVar.f36489B, bVar.f36490C, this.f36653V, bVar.f36502O, looper2, interfaceC3512h2, fVar, h12, bVar.f36498K, this.f36652U, this.f36704y);
            this.f36680m = c4090k0;
            Looper looperS = c4090k0.S();
            this.f36683n0 = 1.0f;
            this.f36642K = 0;
            T2.J j10 = T2.J.f22944K;
            this.f36655X = j10;
            this.f36656Y = j10;
            this.f36630B0 = j10;
            this.f36634D0 = -1;
            this.f36689q0 = V2.d.f25859d;
            this.f36691r0 = true;
            b0(this.f36694t);
            dVar3.h(new Handler(looper2), this.f36694t);
            x2(this.f36702x);
            long j11 = bVar.f36506c;
            if (j11 > 0) {
                c4090k0.K(j11);
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                b.b(this.f36666f, this, bVar.f36497J, h12);
            }
            C3509e c3509e = new C3509e(0, looperS, looper2, interfaceC3512h2, new C3509e.a() { // from class: androidx.media3.exoplayer.x
                @Override // W2.C3509e.a
                public final void a(Object obj, Object obj2) {
                    this.f37485a.d3(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            this.f36637F = c3509e;
            c3509e.e(new Runnable() { // from class: androidx.media3.exoplayer.z
                @Override // java.lang.Runnable
                public final void run() {
                    S s10 = this.f37493a;
                    s10.f36637F.g(Integer.valueOf(W2.b0.M(s10.f36666f)));
                }
            });
            U2.c cVar = new U2.c(bVar.f36504a, looperS, bVar.f36514k, this.f36702x, interfaceC3512h2);
            InterfaceC3512h interfaceC3512h3 = interfaceC3512h2;
            this.f36706z = cVar;
            cVar.d(bVar.f36520q);
            if (bVar.f36500M) {
                c1 c1Var = bVar.f36503P;
                this.f36635E = c1Var;
                c1Var.b(new c1.a() { // from class: androidx.media3.exoplayer.A
                    @Override // androidx.media3.exoplayer.c1.a
                    public final void a(boolean z10) {
                        this.f36459a.e3(z10);
                    }
                }, this.f36666f, looper2, looperS, interfaceC3512h3);
                interfaceC3512h3 = interfaceC3512h3;
            } else {
                this.f36635E = null;
            }
            if (bVar.f36522s) {
                InterfaceC3512h interfaceC3512h4 = interfaceC3512h3;
                looper = looperS;
                interfaceC3512h = interfaceC3512h4;
                this.f36627A = new a1(bVar.f36504a, this.f36702x, this.f36681m0.c(), looperS, looper2, interfaceC3512h4);
            } else {
                looper = looperS;
                interfaceC3512h = interfaceC3512h3;
                this.f36627A = null;
            }
            int i12 = bVar.f36519p ? bVar.f36518o : (bVar.f36492E == Integer.MAX_VALUE || bVar.f36493F == Integer.MAX_VALUE || bVar.f36494G == Integer.MAX_VALUE || bVar.f36495H == Integer.MAX_VALUE) ? 0 : 1;
            W2.f0 f0Var = new W2.f0(bVar.f36504a, looper, interfaceC3512h);
            this.f36629B = f0Var;
            f0Var.f(i12 != 0);
            W2.j0 j0Var = new W2.j0(bVar.f36504a, looper, interfaceC3512h);
            this.f36631C = j0Var;
            int i13 = 2;
            j0Var.f(i12 == 2);
            this.f36701w0 = C3099q.f23416e;
            this.f36703x0 = T2.i0.f23379e;
            this.f36675j0 = W2.I.f27571c;
            this.f36639H = i11 >= 34 ? new g(bVar.f36504a) : null;
            this.f36640I = new c(1);
            this.f36641J = new c(i13);
            this.f36638G = new W2.K(this, this.f36702x, interfaceC3512h, bVar.f36492E, bVar.f36493F, bVar.f36494G, bVar.f36495H);
            c4090k0.E1(this.f36649R);
            c4090k0.n1(this.f36681m0, bVar.f36517n);
            j3(1, 3, this.f36681m0);
            j3(2, 4, Integer.valueOf(this.f36671h0));
            j3(2, 5, Integer.valueOf(this.f36673i0));
            j3(1, 9, Boolean.valueOf(this.f36687p0));
            j3(6, 8, this.f36704y);
            k3(16, Integer.valueOf(this.f36695t0));
            InterfaceC6796l interfaceC6796l = bVar.f36513j;
            if (interfaceC6796l != null) {
                j3(1, 20, interfaceC6796l);
            }
            this.f36664e.f();
        } catch (Throwable th2) {
            this.f36664e.f();
            throw th2;
        }
    }

    private void A3() {
        this.f36664e.b();
        if (Thread.currentThread() != g0().getThread()) {
            String strJ = W2.b0.J("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), g0().getThread().getName());
            if (this.f36691r0) {
                throw new IllegalStateException(strJ);
            }
            AbstractC3524u.j("ExoPlayerImpl", strJ, this.f36693s0 ? null : new IllegalStateException());
            this.f36693s0 = true;
        }
    }

    private G0 B2(G0 g02, int i10, List list) {
        T2.W w10 = g02.f36557a;
        this.f36644M++;
        List listZ2 = z2(i10, list);
        T2.W wI2 = I2();
        G0 g0Z2 = Z2(g02, wI2, Q2(w10, wI2, P2(g02), N2(g02)));
        this.f36680m.w(i10, listZ2, this.f36651T);
        return g0Z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public T2.J C2() {
        T2.W wE0 = e0();
        if (wE0.r()) {
            return this.f36630B0;
        }
        return this.f36630B0.a().L(wE0.o(N0(), this.f23378b).f23152c.f22803e).J();
    }

    private boolean D2(int i10, int i11, List list) {
        if (i11 - i10 != list.size()) {
            return false;
        }
        for (int i12 = i10; i12 < i11; i12++) {
            if (!((f) this.f36688q.get(i12)).f36718b.j((T2.D) list.get(i12 - i10))) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ void F1(G0 g02, Q.d dVar) {
        dVar.E(g02.f36563g);
        dVar.h0(g02.f36563g);
    }

    private int G2(boolean z10) {
        if (this.f36647P) {
            return 4;
        }
        c1 c1Var = this.f36635E;
        if (c1Var == null || c1Var.a()) {
            return (this.f36632C0.f36570n != 1 || z10) ? 0 : 1;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C3099q H2(a1 a1Var) {
        return new C3099q.b(0).g(a1Var != null ? a1Var.u() : 0).f(a1Var != null ? a1Var.t() : 0).e();
    }

    private T2.W I2() {
        return new I0(this.f36688q, this.f36651T);
    }

    private List J2(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(this.f36692s.d((T2.D) list.get(i10)));
        }
        return arrayList;
    }

    private H0 K2(H0.b bVar) {
        int iP2 = P2(this.f36632C0);
        C4090k0 c4090k0 = this.f36680m;
        T2.W w10 = this.f36632C0.f36557a;
        if (iP2 == -1) {
            iP2 = 0;
        }
        return new H0(c4090k0, bVar, w10, iP2, this.f36700w, c4090k0.S());
    }

    private Pair L2(G0 g02, G0 g03, boolean z10, int i10, boolean z11, boolean z12) {
        T2.W w10 = g03.f36557a;
        T2.W w11 = g02.f36557a;
        if (w11.r() && w10.r()) {
            return new Pair(Boolean.FALSE, -1);
        }
        int i11 = 3;
        if (w11.r() != w10.r()) {
            return new Pair(Boolean.TRUE, 3);
        }
        if (w10.o(w10.i(g03.f36558b.f88766a, this.f36686p).f23125c, this.f23378b).f23150a.equals(w11.o(w11.i(g02.f36558b.f88766a, this.f36686p).f23125c, this.f23378b).f23150a)) {
            return (z10 && i10 == 0 && g03.f36558b.f88769d < g02.f36558b.f88769d) ? new Pair(Boolean.TRUE, 0) : (z10 && i10 == 1 && z12) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        if (z10 && i10 == 0) {
            i11 = 1;
        } else if (z10 && i10 == 1) {
            i11 = 2;
        } else if (!z11) {
            throw new IllegalStateException();
        }
        return new Pair(Boolean.TRUE, Integer.valueOf(i11));
    }

    private long N2(G0 g02) {
        if (!g02.f36558b.b()) {
            return W2.b0.G1(O2(g02));
        }
        g02.f36557a.i(g02.f36558b.f88766a, this.f36686p);
        return g02.f36559c == -9223372036854775807L ? g02.f36557a.o(P2(g02), this.f23378b).b() : this.f36686p.n() + W2.b0.G1(g02.f36559c);
    }

    private long O2(G0 g02) {
        if (g02.f36557a.r()) {
            return W2.b0.X0(this.f36636E0);
        }
        long jM = g02.f36572p ? g02.m() : g02.f36575s;
        return g02.f36558b.b() ? jM : f3(g02.f36557a, g02.f36558b, jM);
    }

    private int P2(G0 g02) {
        return g02.f36557a.r() ? this.f36634D0 : g02.f36557a.i(g02.f36558b.f88766a, this.f36686p).f23125c;
    }

    private Pair Q2(T2.W w10, T2.W w11, int i10, long j10) {
        if (w10.r() || w11.r()) {
            boolean z10 = !w10.r() && w11.r();
            return a3(w11, z10 ? -1 : i10, z10 ? -9223372036854775807L : j10);
        }
        Pair pairK = w10.k(this.f23378b, this.f36686p, i10, W2.b0.X0(j10));
        Object obj = ((Pair) W2.b0.l(pairK)).first;
        if (w11.c(obj) != -1) {
            return pairK;
        }
        int iC1 = C4090k0.c1(this.f23378b, this.f36686p, this.f36642K, this.f36643L, obj, w10, w11);
        return iC1 != -1 ? a3(w11, iC1, w11.o(iC1, this.f23378b).b()) : a3(w11, -1, -9223372036854775807L);
    }

    private Q.e T2(long j10) {
        Object obj;
        T2.D d10;
        Object obj2;
        int iN0 = N0();
        int iV0 = v0();
        if (this.f36632C0.f36557a.r()) {
            obj = null;
            d10 = null;
            obj2 = null;
        } else {
            G0 g02 = this.f36632C0;
            Object obj3 = g02.f36558b.f88766a;
            g02.f36557a.i(obj3, this.f36686p);
            iV0 = this.f36632C0.f36557a.c(obj3);
            obj2 = obj3;
            obj = this.f36632C0.f36557a.o(iN0, this.f23378b).f23150a;
            d10 = this.f23378b.f23152c;
        }
        int i10 = iV0;
        long jG1 = W2.b0.G1(j10);
        long jG12 = this.f36632C0.f36558b.b() ? W2.b0.G1(V2(this.f36632C0)) : jG1;
        InterfaceC9871D.b bVar = this.f36632C0.f36558b;
        return new Q.e(obj, iN0, d10, obj2, i10, jG1, jG12, bVar.f88767b, bVar.f88768c);
    }

    private Q.e U2(int i10, G0 g02, int i11) {
        int i12;
        int i13;
        Object obj;
        T2.D d10;
        Object obj2;
        long jV2;
        long jV22;
        W.b bVar = new W.b();
        if (g02.f36557a.r()) {
            i12 = i11;
            i13 = i12;
            obj = null;
            d10 = null;
            obj2 = null;
        } else {
            Object obj3 = g02.f36558b.f88766a;
            g02.f36557a.i(obj3, bVar);
            int i14 = bVar.f23125c;
            int iC = g02.f36557a.c(obj3);
            Object obj4 = g02.f36557a.o(i14, this.f23378b).f23150a;
            d10 = this.f23378b.f23152c;
            obj2 = obj3;
            i13 = iC;
            obj = obj4;
            i12 = i14;
        }
        if (i10 == 0) {
            if (g02.f36558b.b()) {
                InterfaceC9871D.b bVar2 = g02.f36558b;
                jV2 = bVar.b(bVar2.f88767b, bVar2.f88768c);
                jV22 = V2(g02);
            } else {
                jV2 = g02.f36558b.f88770e != -1 ? V2(this.f36632C0) : bVar.f23127e + bVar.f23126d;
                jV22 = jV2;
            }
        } else if (g02.f36558b.b()) {
            jV2 = g02.f36575s;
            jV22 = V2(g02);
        } else {
            jV2 = bVar.f23127e + g02.f36575s;
            jV22 = jV2;
        }
        long jG1 = W2.b0.G1(jV2);
        long jG12 = W2.b0.G1(jV22);
        InterfaceC9871D.b bVar3 = g02.f36558b;
        return new Q.e(obj, i12, d10, obj2, i13, jG1, jG12, bVar3.f88767b, bVar3.f88768c);
    }

    private static long V2(G0 g02) {
        W.d dVar = new W.d();
        W.b bVar = new W.b();
        g02.f36557a.i(g02.f36558b.f88766a, bVar);
        return g02.f36559c == -9223372036854775807L ? g02.f36557a.o(bVar.f23125c, dVar).c() : bVar.o() + g02.f36559c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W2(C4090k0.e eVar) {
        int i10;
        long j10;
        boolean z10;
        long jF3;
        int i11 = this.f36644M - eVar.f37319c;
        this.f36644M = i11;
        boolean z11 = true;
        if (eVar.f37320d) {
            this.f36645N = eVar.f37321e;
            this.f36646O = true;
        }
        if (i11 == 0) {
            T2.W w10 = eVar.f37318b.f36557a;
            int iN0 = -1;
            if (!this.f36632C0.f36557a.r() && w10.r()) {
                this.f36634D0 = -1;
                this.f36636E0 = 0L;
            }
            if (!w10.r()) {
                List listH = ((I0) w10).H();
                ge.q.w(listH.size() == this.f36688q.size());
                for (int i12 = 0; i12 < listH.size(); i12++) {
                    ((f) this.f36688q.get(i12)).d((T2.W) listH.get(i12));
                }
            }
            long j11 = -9223372036854775807L;
            if (this.f36646O) {
                boolean z12 = eVar.f37318b.f36557a.r() && this.f36632C0.f36557a.r();
                boolean zEquals = eVar.f37318b.f36558b.equals(this.f36632C0.f36558b);
                boolean z13 = eVar.f37318b.f36560d == this.f36632C0.f36575s;
                if (z12 || (zEquals && z13)) {
                    z11 = false;
                }
                if (z11) {
                    iN0 = N0();
                    if (w10.r() || eVar.f37318b.f36558b.b()) {
                        jF3 = eVar.f37318b.f36560d;
                    } else {
                        G0 g02 = eVar.f37318b;
                        jF3 = f3(w10, g02.f36558b, g02.f36560d);
                    }
                    j11 = jF3;
                }
                z10 = z11;
                long j12 = j11;
                i10 = iN0;
                j10 = j12;
            } else {
                i10 = -1;
                j10 = -9223372036854775807L;
                z10 = false;
            }
            this.f36646O = false;
            x3(eVar.f37318b, 1, z10, this.f36645N, j10, i10, false);
        }
    }

    private static G0 Y2(G0 g02, int i10) {
        G0 g0H = g02.h(i10);
        return (i10 == 1 || i10 == 4) ? g0H.b(false) : g0H;
    }

    private G0 Z2(G0 g02, T2.W w10, Pair pair) {
        ge.q.d(w10.r() || pair != null);
        T2.W w11 = g02.f36557a;
        long jN2 = N2(g02);
        G0 g0J = g02.j(w10);
        if (w10.r()) {
            InterfaceC9871D.b bVarL = G0.l();
            long jX0 = W2.b0.X0(this.f36636E0);
            G0 g0C = g0J.d(bVarL, jX0, jX0, jX0, 0L, p3.n0.f89116d, this.f36660c, AbstractC7794y.K()).c(bVarL);
            g0C.f36573q = g0C.f36575s;
            return g0C;
        }
        Object obj = g0J.f36558b.f88766a;
        boolean zEquals = obj.equals(((Pair) W2.b0.l(pair)).first);
        InterfaceC9871D.b bVar = !zEquals ? new InterfaceC9871D.b(pair.first) : g0J.f36558b;
        long jLongValue = ((Long) pair.second).longValue();
        long jX02 = W2.b0.X0(jN2);
        if (!w11.r()) {
            jX02 -= w11.i(obj, this.f36686p).o();
            if (zEquals && jX02 - jLongValue == 1 && jX02 == w11.i(obj, this.f36686p).f23126d) {
                jX02--;
            }
        }
        if (!zEquals || jLongValue < jX02) {
            InterfaceC9871D.b bVar2 = bVar;
            ge.q.w(!bVar2.b());
            G0 g0C2 = g0J.d(bVar2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? p3.n0.f89116d : g0J.f36564h, !zEquals ? this.f36660c : g0J.f36565i, !zEquals ? AbstractC7794y.K() : g0J.f36566j).c(bVar2);
            g0C2.f36573q = jLongValue;
            return g0C2;
        }
        if (jLongValue != jX02) {
            InterfaceC9871D.b bVar3 = bVar;
            ge.q.w(!bVar3.b());
            long jMax = Math.max(0L, g0J.f36574r - (jLongValue - jX02));
            long j10 = g0J.f36573q;
            if (g0J.f36567k.equals(g0J.f36558b)) {
                j10 = jLongValue + jMax;
            }
            G0 g0D = g0J.d(bVar3, jLongValue, jLongValue, jLongValue, jMax, g0J.f36564h, g0J.f36565i, g0J.f36566j);
            g0D.f36573q = j10;
            return g0D;
        }
        int iC = w10.c(g0J.f36567k.f88766a);
        if (iC != -1 && w10.g(iC, this.f36686p).f23125c == w10.i(bVar.f88766a, this.f36686p).f23125c) {
            return g0J;
        }
        w10.i(bVar.f88766a, this.f36686p);
        long jB = bVar.b() ? this.f36686p.b(bVar.f88767b, bVar.f88768c) : this.f36686p.f23126d;
        InterfaceC9871D.b bVar4 = bVar;
        G0 g0C3 = g0J.d(bVar4, g0J.f36575s, g0J.f36575s, g0J.f36560d, jB - g0J.f36575s, g0J.f36564h, g0J.f36565i, g0J.f36566j).c(bVar4);
        g0C3.f36573q = jB;
        return g0C3;
    }

    private Pair a3(T2.W w10, int i10, long j10) {
        if (w10.r()) {
            this.f36634D0 = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.f36636E0 = j10;
            return null;
        }
        if (i10 == -1 || i10 >= w10.q()) {
            i10 = w10.b(this.f36643L);
            j10 = w10.o(i10, this.f23378b).b();
        }
        return w10.k(this.f23378b, this.f36686p, i10, W2.b0.X0(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b3(final int i10, final int i11) {
        if (i10 == this.f36675j0.b() && i11 == this.f36675j0.a()) {
            return;
        }
        this.f36675j0 = new W2.I(i10, i11);
        this.f36682n.j(24, new C3523t.a() { // from class: androidx.media3.exoplayer.B
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((Q.d) obj).Z(i10, i11);
            }
        });
        j3(2, 14, new W2.I(i10, i11));
    }

    private void c3() {
        G0 g02 = this.f36632C0;
        w3(g02.f36568l, g02.f36569m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3(int i10, final int i11) {
        A3();
        j3(1, 10, Integer.valueOf(i11));
        j3(2, 10, Integer.valueOf(i11));
        this.f36682n.j(21, new C3523t.a() { // from class: androidx.media3.exoplayer.E
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((Q.d) obj).b(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e3(boolean z10) {
        if (this.f36699v0) {
            return;
        }
        if (!z10) {
            c3();
        } else if (this.f36632C0.f36570n == 3) {
            c3();
        }
    }

    private long f3(T2.W w10, InterfaceC9871D.b bVar, long j10) {
        w10.i(bVar.f88766a, this.f36686p);
        return j10 + this.f36686p.o();
    }

    private G0 g3(G0 g02, int i10, int i11) {
        int iP2 = P2(g02);
        long jN2 = N2(g02);
        T2.W w10 = g02.f36557a;
        int size = this.f36688q.size();
        this.f36644M++;
        h3(i10, i11);
        T2.W wI2 = I2();
        G0 g0Z2 = Z2(g02, wI2, Q2(w10, wI2, iP2, jN2));
        int i12 = g0Z2.f36561e;
        if (i12 != 1 && i12 != 4 && i10 < i11 && i11 == size && iP2 >= g0Z2.f36557a.q()) {
            g0Z2 = Y2(g0Z2, 4);
        }
        this.f36680m.R0(i10, i11, this.f36651T);
        return g0Z2;
    }

    private void h3(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            this.f36688q.remove(i12);
        }
        this.f36651T = this.f36651T.a(i10, i11);
    }

    private void i3() {
        if (this.f36665e0 != null) {
            K2(this.f36704y).m(10000).l(null).k();
            this.f36665e0.g(this.f36702x);
            this.f36665e0 = null;
        }
        TextureView textureView = this.f36669g0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f36702x) {
                AbstractC3524u.i("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f36669g0.setSurfaceTextureListener(null);
            }
            this.f36669g0 = null;
        }
        SurfaceHolder surfaceHolder = this.f36663d0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f36702x);
            this.f36663d0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(int i10, int i11, Object obj) {
        for (J0 j02 : this.f36670h) {
            if (i10 == -1 || j02.d() == i10) {
                K2(j02).m(i11).l(obj).k();
            }
        }
        for (J0 j03 : this.f36672i) {
            if (j03 != null && (i10 == -1 || j03.d() == i10)) {
                K2(j03).m(i11).l(obj).k();
            }
        }
    }

    private void k3(int i10, Object obj) {
        j3(-1, i10, obj);
    }

    private List l3(List list, int i10) {
        this.f36688q.clear();
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            F0.c cVar = new F0.c((InterfaceC9871D) list.get(i11), this.f36690r);
            arrayList.add(cVar);
            this.f36688q.add(i11, new f(cVar.f36551b, cVar.f36550a));
        }
        this.f36651T = this.f36651T.f(arrayList.size(), i10);
        return arrayList;
    }

    public static /* synthetic */ void o1(int i10, Q.e eVar, Q.e eVar2, Q.d dVar) {
        dVar.f0(i10);
        dVar.W(eVar, eVar2, i10);
    }

    private void p3(List list, int i10, long j10, boolean z10) {
        long j11;
        int iB;
        int i11;
        int iP2 = P2(this.f36632C0);
        long currentPosition = getCurrentPosition();
        this.f36644M++;
        List listL3 = l3(list, i10);
        T2.W wI2 = I2();
        if (!wI2.r() && i10 >= wI2.q()) {
            throw new T2.B(wI2, i10, j10);
        }
        if (z10) {
            j11 = -9223372036854775807L;
            iB = wI2.b(this.f36643L);
        } else if (i10 == -1) {
            iB = iP2;
            j11 = currentPosition;
        } else {
            j11 = j10;
            iB = i10;
        }
        G0 g0Z2 = Z2(this.f36632C0, wI2, a3(wI2, iB, j11));
        if (g0Z2.f36561e == 1) {
            i11 = 1;
        } else {
            i11 = 4;
            if (!wI2.r()) {
                if (iB == -1) {
                    i11 = g0Z2.f36561e;
                } else if (iB < wI2.q()) {
                    i11 = 2;
                }
            }
        }
        G0 g0Y2 = Y2(g0Z2, i11);
        this.f36680m.s1(listL3, iB, W2.b0.X0(j11), this.f36651T);
        x3(g0Y2, 0, (this.f36632C0.f36558b.f88766a.equals(g0Y2.f36558b.f88766a) || this.f36632C0.f36557a.r()) ? false : true, 4, O2(g0Y2), -1, false);
    }

    private void q3(SurfaceHolder surfaceHolder) {
        this.f36667f0 = false;
        this.f36663d0 = surfaceHolder;
        surfaceHolder.addCallback(this.f36702x);
        Surface surface = this.f36663d0.getSurface();
        if (surface == null || !surface.isValid()) {
            b3(0, 0);
        } else {
            Rect surfaceFrame = this.f36663d0.getSurfaceFrame();
            b3(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        s3(surface);
        this.f36661c0 = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(Object obj) {
        Object obj2 = this.f36659b0;
        boolean z10 = (obj2 == null || obj2 == obj) ? false : true;
        boolean zM1 = this.f36680m.M1(obj, z10 ? this.f36633D : -9223372036854775807L);
        if (z10) {
            Object obj3 = this.f36659b0;
            Surface surface = this.f36661c0;
            if (obj3 == surface) {
                surface.release();
                this.f36661c0 = null;
            }
        }
        this.f36659b0 = obj;
        if (zM1) {
            return;
        }
        t3(C4093m.e(new b3.K(3), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(C4093m c4093m) {
        G0 g02 = this.f36632C0;
        G0 g0C = g02.c(g02.f36558b);
        g0C.f36573q = g0C.f36575s;
        g0C.f36574r = 0L;
        G0 g0Y2 = Y2(g0C, 1);
        if (c4093m != null) {
            g0Y2 = g0Y2.f(c4093m);
        }
        this.f36644M++;
        this.f36680m.X1();
        x3(g0Y2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private void u3() {
        Q.b bVar = this.f36654W;
        Q.b bVarR = W2.b0.R(this.f36668g, this.f36662d);
        this.f36654W = bVarR;
        if (bVarR.equals(bVar)) {
            return;
        }
        this.f36682n.g(13, new C3523t.a() { // from class: androidx.media3.exoplayer.D
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((Q.d) obj).S(this.f36476a.f36654W);
            }
        });
    }

    private void v3(int i10, int i11, List list) {
        this.f36644M++;
        this.f36680m.c2(i10, i11, list);
        for (int i12 = i10; i12 < i11; i12++) {
            f fVar = (f) this.f36688q.get(i12);
            fVar.d(new p3.k0(fVar.c(), (T2.D) list.get(i12 - i10)));
        }
        x3(this.f36632C0.j(I2()), 0, false, 4, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w3(boolean z10, int i10) {
        int iG2 = G2(z10);
        G0 g0A = this.f36632C0;
        if (g0A.f36568l == z10 && g0A.f36570n == iG2 && g0A.f36569m == i10) {
            return;
        }
        this.f36644M++;
        if (g0A.f36572p) {
            g0A = g0A.a();
        }
        G0 g0E = g0A.e(z10, i10, iG2);
        this.f36680m.v1(z10, i10, iG2);
        x3(g0E, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private void x3(final G0 g02, final int i10, boolean z10, final int i11, long j10, int i12, boolean z11) {
        G0 g03 = this.f36632C0;
        this.f36632C0 = g02;
        boolean zEquals = g03.f36557a.equals(g02.f36557a);
        Pair pairL2 = L2(g02, g03, z10, i11, !zEquals, z11);
        boolean zBooleanValue = ((Boolean) pairL2.first).booleanValue();
        final int iIntValue = ((Integer) pairL2.second).intValue();
        if (zBooleanValue) {
            d = g02.f36557a.r() ? null : g02.f36557a.o(g02.f36557a.i(g02.f36558b.f88766a, this.f36686p).f23125c, this.f23378b).f23152c;
            this.f36630B0 = T2.J.f22944K;
        }
        if (zBooleanValue || !g03.f36566j.equals(g02.f36566j)) {
            this.f36630B0 = this.f36630B0.a().N(g02.f36566j).J();
        }
        T2.J jC2 = C2();
        boolean zEquals2 = jC2.equals(this.f36655X);
        this.f36655X = jC2;
        boolean z12 = g03.f36568l != g02.f36568l;
        boolean z13 = g03.f36561e != g02.f36561e;
        if (z13 || z12) {
            z3();
        }
        boolean z14 = g03.f36563g;
        boolean z15 = g02.f36563g;
        boolean z16 = z14 != z15;
        if (z16) {
            y3(z15);
        }
        if (!zEquals) {
            this.f36682n.g(0, new C3523t.a() { // from class: androidx.media3.exoplayer.n
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    Q.d dVar = (Q.d) obj;
                    dVar.p0(g02.f36557a, i10);
                }
            });
        }
        if (z10) {
            final Q.e eVarU2 = U2(i11, g03, i12);
            final Q.e eVarT2 = T2(j10);
            this.f36682n.g(11, new C3523t.a() { // from class: androidx.media3.exoplayer.M
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    S.o1(i11, eVarU2, eVarT2, (Q.d) obj);
                }
            });
        }
        if (zBooleanValue) {
            this.f36682n.g(1, new C3523t.a() { // from class: androidx.media3.exoplayer.N
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).l0(d, iIntValue);
                }
            });
        }
        if (g03.f36562f != g02.f36562f) {
            this.f36682n.g(10, new C3523t.a() { // from class: androidx.media3.exoplayer.O
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).D(g02.f36562f);
                }
            });
            if (g02.f36562f != null) {
                this.f36682n.g(10, new C3523t.a() { // from class: androidx.media3.exoplayer.P
                    @Override // W2.C3523t.a
                    public final void invoke(Object obj) {
                        ((Q.d) obj).u0(g02.f36562f);
                    }
                });
            }
        }
        C10717H c10717h = g03.f36565i;
        C10717H c10717h2 = g02.f36565i;
        if (c10717h != c10717h2) {
            this.f36674j.i(c10717h2.f96984e);
            this.f36682n.g(2, new C3523t.a() { // from class: androidx.media3.exoplayer.Q
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).I(g02.f36565i.f96983d);
                }
            });
        }
        if (!zEquals2) {
            final T2.J j11 = this.f36655X;
            this.f36682n.g(14, new C3523t.a() { // from class: androidx.media3.exoplayer.o
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).e0(j11);
                }
            });
        }
        if (z16) {
            this.f36682n.g(3, new C3523t.a() { // from class: androidx.media3.exoplayer.p
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    S.F1(g02, (Q.d) obj);
                }
            });
        }
        if (z13 || z12) {
            this.f36682n.g(-1, new C3523t.a() { // from class: androidx.media3.exoplayer.q
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    G0 g04 = g02;
                    ((Q.d) obj).o0(g04.f36568l, g04.f36561e);
                }
            });
        }
        if (z13) {
            this.f36682n.g(4, new C3523t.a() { // from class: androidx.media3.exoplayer.r
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).H(g02.f36561e);
                }
            });
        }
        if (z12 || g03.f36569m != g02.f36569m) {
            this.f36682n.g(5, new C3523t.a() { // from class: androidx.media3.exoplayer.y
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    G0 g04 = g02;
                    ((Q.d) obj).t0(g04.f36568l, g04.f36569m);
                }
            });
        }
        if (g03.f36570n != g02.f36570n) {
            this.f36682n.g(6, new C3523t.a() { // from class: androidx.media3.exoplayer.J
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).C(g02.f36570n);
                }
            });
        }
        if (g03.n() != g02.n()) {
            this.f36682n.g(7, new C3523t.a() { // from class: androidx.media3.exoplayer.K
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).v0(g02.n());
                }
            });
        }
        if (!g03.f36571o.equals(g02.f36571o)) {
            this.f36682n.g(12, new C3523t.a() { // from class: androidx.media3.exoplayer.L
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).p(g02.f36571o);
                }
            });
        }
        u3();
        this.f36682n.e();
        if (g03.f36572p != g02.f36572p) {
            Iterator it = this.f36684o.iterator();
            while (it.hasNext()) {
                ((ExoPlayer.a) it.next()).I(g02.f36572p);
            }
        }
    }

    private static T2.b0 y2(T2.b0 b0Var, AbstractC7770E abstractC7770E) {
        b0.c cVarM = b0Var.M();
        he.p0 it = abstractC7770E.iterator();
        while (it.hasNext()) {
            cVarM.X(((Integer) it.next()).intValue(), true);
        }
        return cVarM.K();
    }

    private List z2(int i10, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            F0.c cVar = new F0.c((InterfaceC9871D) list.get(i11), this.f36690r);
            arrayList.add(cVar);
            this.f36688q.add(i11 + i10, new f(cVar.f36551b, cVar.f36550a));
        }
        this.f36651T = this.f36651T.h(i10, arrayList.size());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z3() {
        int iH = h();
        boolean z10 = false;
        if (iH != 1) {
            if (iH == 2 || iH == 3) {
                boolean zX2 = X2();
                W2.f0 f0Var = this.f36629B;
                if (q0() && !zX2) {
                    z10 = true;
                }
                f0Var.g(z10);
                this.f36631C.g(q0());
                return;
            }
            if (iH != 4) {
                throw new IllegalStateException();
            }
        }
        this.f36629B.g(false);
        this.f36631C.g(false);
    }

    @Override // T2.Q
    public void A(List list, boolean z10) {
        A3();
        o3(J2(list), z10);
    }

    @Override // T2.Q
    public void A0(int i10, int i11) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.C(i10, i11);
        }
    }

    public void A2(int i10, List list) {
        A3();
        ge.q.d(i10 >= 0);
        int iMin = Math.min(i10, this.f36688q.size());
        if (this.f36632C0.f36557a.r()) {
            o3(list, this.f36634D0 == -1);
        } else {
            x3(B2(this.f36632C0, iMin, list), 0, false, 5, -9223372036854775807L, -1, false);
        }
    }

    @Override // T2.Q
    public void B() {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.r(1);
        }
    }

    @Override // T2.Q
    public void C(int i10) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.w(i10);
        }
    }

    @Override // T2.Q
    public int C0() {
        A3();
        if (r()) {
            return this.f36632C0.f36558b.f88768c;
        }
        return -1;
    }

    @Override // T2.Q
    public void D(SurfaceView surfaceView) {
        A3();
        if (surfaceView instanceof InterfaceC11222s) {
            i3();
            s3(surfaceView);
            q3(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof w3.l)) {
                M(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            i3();
            this.f36665e0 = (w3.l) surfaceView;
            K2(this.f36704y).m(10000).l(this.f36665e0).k();
            this.f36665e0.d(this.f36702x);
            s3(this.f36665e0.getVideoSurface());
            q3(surfaceView.getHolder());
        }
    }

    @Override // T2.Q
    public void D0(T2.J j10) {
        A3();
        ge.q.q(j10);
        if (j10.equals(this.f36656Y)) {
            return;
        }
        this.f36656Y = j10;
        this.f36682n.j(15, new C3523t.a() { // from class: androidx.media3.exoplayer.F
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((Q.d) obj).G(this.f36532a.f36656Y);
            }
        });
    }

    @Override // T2.Q
    public void E(int i10, int i11, List list) {
        A3();
        ge.q.d(i10 >= 0 && i11 >= i10);
        int size = this.f36688q.size();
        if (i10 > size) {
            return;
        }
        int iMin = Math.min(i11, size);
        if (D2(i10, iMin, list)) {
            v3(i10, iMin, list);
            return;
        }
        List listJ2 = J2(list);
        if (this.f36632C0.f36557a.r()) {
            o3(listJ2, this.f36634D0 == -1);
        } else {
            G0 g0G3 = g3(B2(this.f36632C0, iMin, listJ2), i10, iMin);
            x3(g0G3, 0, !g0G3.f36558b.f88766a.equals(this.f36632C0.f36558b.f88766a), 4, O2(g0G3), -1, false);
        }
    }

    public void E2() {
        A3();
        i3();
        s3(null);
        b3(0, 0);
    }

    @Override // T2.Q
    public void F0(List list, int i10, long j10) {
        A3();
        n3(J2(list), i10, j10);
    }

    public void F2(SurfaceHolder surfaceHolder) {
        A3();
        if (surfaceHolder == null || surfaceHolder != this.f36663d0) {
            return;
        }
        E2();
    }

    @Override // T2.Q
    public long H0() {
        A3();
        return this.f36707z0;
    }

    @Override // T2.Q
    public long I0() {
        A3();
        return N2(this.f36632C0);
    }

    @Override // T2.Q
    public void J0(int i10, List list) {
        A3();
        A2(i10, J2(list));
    }

    @Override // T2.Q
    public long K0() {
        A3();
        if (!r()) {
            return V0();
        }
        G0 g02 = this.f36632C0;
        return g02.f36567k.equals(g02.f36558b) ? W2.b0.G1(this.f36632C0.f36573q) : getDuration();
    }

    @Override // T2.Q
    public void L(int i10, int i11) {
        A3();
        ge.q.d(i10 >= 0 && i11 >= i10);
        int size = this.f36688q.size();
        int iMin = Math.min(i11, size);
        if (i10 >= size || i10 == iMin) {
            return;
        }
        G0 g0G3 = g3(this.f36632C0, i10, iMin);
        x3(g0G3, 0, !g0G3.f36558b.f88766a.equals(this.f36632C0.f36558b.f88766a), 4, O2(g0G3), -1, false);
    }

    @Override // T2.Q
    public void M(SurfaceHolder surfaceHolder) {
        A3();
        if (surfaceHolder == null) {
            E2();
            return;
        }
        i3();
        this.f36667f0 = true;
        this.f36663d0 = surfaceHolder;
        surfaceHolder.addCallback(this.f36702x);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            s3(null);
            b3(0, 0);
        } else {
            s3(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            b3(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // T2.Q
    public T2.J M0() {
        A3();
        return this.f36656Y;
    }

    public InterfaceC3512h M2() {
        return this.f36700w;
    }

    @Override // T2.Q
    public int N0() {
        A3();
        int iP2 = P2(this.f36632C0);
        if (iP2 == -1) {
            return 0;
        }
        return iP2;
    }

    @Override // T2.Q
    public void O0(SurfaceView surfaceView) {
        A3();
        F2(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // T2.Q
    public void P(boolean z10) {
        A3();
        w3(z10, 1);
    }

    @Override // T2.Q
    public void Q() {
        A3();
        if (this.f36683n0 == 0.0f) {
            float f10 = this.f36685o0;
            if (f10 != 0.0f) {
                g(f10);
            }
        }
    }

    @Override // T2.Q
    public void Q0(int i10, int i11, int i12) {
        A3();
        ge.q.d(i10 >= 0 && i10 <= i11 && i12 >= 0);
        int size = this.f36688q.size();
        int iMin = Math.min(i11, size);
        int iMin2 = Math.min(i12, size - (iMin - i10));
        if (i10 >= size || i10 == iMin || i10 == iMin2) {
            return;
        }
        T2.W wE0 = e0();
        this.f36644M++;
        W2.b0.W0(this.f36688q, i10, iMin, iMin2);
        this.f36651T = this.f36651T.i(i10, iMin, iMin2);
        T2.W wI2 = I2();
        G0 g02 = this.f36632C0;
        G0 g0Z2 = Z2(g02, wI2, Q2(wE0, wI2, P2(g02), N2(this.f36632C0)));
        this.f36680m.G0(i10, iMin, iMin2, this.f36651T);
        x3(g0Z2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public Looper R2() {
        return this.f36680m.S();
    }

    @Override // T2.Q
    public void S(int i10) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.r(i10);
        }
    }

    @Override // T2.Q
    public void S0(final C3085c c3085c, boolean z10) {
        A3();
        if (this.f36699v0) {
            return;
        }
        if (!Objects.equals(this.f36681m0, c3085c)) {
            this.f36681m0 = c3085c;
            j3(1, 3, c3085c);
            a1 a1Var = this.f36627A;
            if (a1Var != null) {
                a1Var.B(c3085c.c());
            }
            this.f36682n.g(20, new C3523t.a() { // from class: androidx.media3.exoplayer.H
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).M(c3085c);
                }
            });
        }
        this.f36680m.n1(this.f36681m0, z10);
        this.f36682n.e();
    }

    @Override // T2.Q
    /* JADX INFO: renamed from: S2, reason: merged with bridge method [inline-methods] */
    public C4093m O() {
        A3();
        return this.f36632C0.f36562f;
    }

    @Override // T2.Q
    public T2.e0 T() {
        A3();
        return this.f36632C0.f36565i.f96983d;
    }

    @Override // T2.Q
    public boolean T0() {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            return a1Var.x();
        }
        return false;
    }

    @Override // T2.Q
    public boolean U0() {
        A3();
        return this.f36643L;
    }

    @Override // T2.Q
    public void V(Q.d dVar) {
        A3();
        this.f36682n.i((Q.d) ge.q.q(dVar));
    }

    @Override // T2.Q
    public long V0() {
        A3();
        if (this.f36632C0.f36557a.r()) {
            return this.f36636E0;
        }
        G0 g02 = this.f36632C0;
        if (g02.f36567k.f88769d != g02.f36558b.f88769d) {
            return g02.f36557a.o(N0(), this.f23378b).d();
        }
        long j10 = g02.f36573q;
        if (this.f36632C0.f36567k.b()) {
            G0 g03 = this.f36632C0;
            W.b bVarI = g03.f36557a.i(g03.f36567k.f88766a, this.f36686p);
            long jF = bVarI.f(this.f36632C0.f36567k.f88767b);
            j10 = jF == Long.MIN_VALUE ? bVarI.f23126d : jF;
        }
        G0 g04 = this.f36632C0;
        return W2.b0.G1(f3(g04.f36557a, g04.f36567k, j10));
    }

    @Override // T2.Q
    public V2.d W() {
        A3();
        return this.f36689q0;
    }

    @Override // T2.Q
    public void W0(int i10) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.C(i10, 1);
        }
    }

    @Override // T2.Q
    public int X() {
        A3();
        if (r()) {
            return this.f36632C0.f36558b.f88767b;
        }
        return -1;
    }

    public boolean X2() {
        A3();
        return this.f36632C0.f36572p;
    }

    @Override // T2.Q
    public void Z(boolean z10) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.A(z10, 1);
        }
    }

    @Override // T2.Q
    public T2.J Z0() {
        A3();
        return this.f36655X;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void a(InterfaceC9871D interfaceC9871D) {
        A3();
        m3(Collections.singletonList(interfaceC9871D));
    }

    @Override // T2.Q
    public long a1() {
        A3();
        return this.f36705y0;
    }

    @Override // T2.Q
    public T2.P b() {
        A3();
        return this.f36632C0.f36571o;
    }

    @Override // T2.Q
    public void b0(Q.d dVar) {
        this.f36682n.c((Q.d) ge.q.q(dVar));
    }

    @Override // T2.Q
    public int d0() {
        A3();
        return this.f36632C0.f36570n;
    }

    @Override // T2.AbstractC3091i
    protected void d1(int i10, long j10, int i11, boolean z10) {
        A3();
        if (i10 == -1) {
            return;
        }
        ge.q.d(i10 >= 0);
        T2.W w10 = this.f36632C0.f36557a;
        if (w10.r() || i10 < w10.q()) {
            this.f36694t.K();
            this.f36644M++;
            if (r()) {
                AbstractC3524u.i("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                C4090k0.e eVar = new C4090k0.e(this.f36632C0);
                eVar.b(1);
                this.f36678l.a(eVar);
                return;
            }
            G0 g0Y2 = this.f36632C0;
            int i12 = g0Y2.f36561e;
            if (i12 == 3 || (i12 == 4 && !w10.r())) {
                g0Y2 = Y2(this.f36632C0, 2);
            }
            int iN0 = N0();
            G0 g0Z2 = Z2(g0Y2, w10, a3(w10, i10, j10));
            this.f36680m.e1(w10, i10, W2.b0.X0(j10));
            x3(g0Z2, 0, true, 1, O2(g0Z2), iN0, z10);
        }
    }

    @Override // T2.Q
    public void e(T2.P p10) {
        A3();
        if (p10 == null) {
            p10 = T2.P.f23070d;
        }
        if (this.f36632C0.f36571o.equals(p10)) {
            return;
        }
        G0 g0G = this.f36632C0.g(p10);
        this.f36644M++;
        this.f36680m.x1(p10);
        x3(g0G, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // T2.Q
    public T2.W e0() {
        A3();
        return this.f36632C0.f36557a;
    }

    @Override // T2.Q
    public boolean f() {
        A3();
        return this.f36632C0.f36563g;
    }

    @Override // T2.Q
    public void g(float f10) {
        A3();
        final float fQ = W2.b0.q(f10, 0.0f, 1.0f);
        float f11 = this.f36683n0;
        if (f11 == fQ) {
            return;
        }
        if (fQ != 0.0f) {
            f11 = fQ;
        }
        this.f36685o0 = f11;
        this.f36683n0 = fQ;
        this.f36680m.O1(fQ);
        this.f36682n.j(22, new C3523t.a() { // from class: androidx.media3.exoplayer.s
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((Q.d) obj).i0(fQ);
            }
        });
    }

    @Override // T2.Q
    public Looper g0() {
        return this.f36696u;
    }

    @Override // T2.Q
    public int getAudioSessionId() {
        A3();
        return ((Integer) this.f36637F.d()).intValue();
    }

    @Override // T2.Q
    public long getCurrentPosition() {
        A3();
        return W2.b0.G1(O2(this.f36632C0));
    }

    @Override // T2.Q
    public long getDuration() {
        A3();
        if (!r()) {
            return u0();
        }
        G0 g02 = this.f36632C0;
        InterfaceC9871D.b bVar = g02.f36558b;
        g02.f36557a.i(bVar.f88766a, this.f36686p);
        return W2.b0.G1(this.f36686p.b(bVar.f88767b, bVar.f88768c));
    }

    @Override // T2.Q
    public int h() {
        A3();
        return this.f36632C0.f36561e;
    }

    @Override // T2.Q
    public void h0() {
        A3();
        if (this.f36683n0 != 0.0f) {
            g(0.0f);
        }
    }

    @Override // T2.Q
    public void i() {
        A3();
        G0 g02 = this.f36632C0;
        if (g02.f36561e != 1) {
            return;
        }
        G0 g0F = g02.f(null);
        G0 g0Y2 = Y2(g0F, g0F.f36557a.r() ? 4 : 2);
        this.f36644M++;
        this.f36680m.L0();
        x3(g0Y2, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // T2.Q
    public void i0() {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.w(1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isScrubbingModeEnabled() {
        A3();
        return this.f36647P;
    }

    @Override // T2.Q
    public T2.b0 j0() {
        A3();
        T2.b0 b0VarC = this.f36674j.c();
        return this.f36647P ? b0VarC.M().R(this.f36648Q).K() : b0VarC;
    }

    @Override // T2.Q
    public void l0(TextureView textureView) {
        A3();
        if (textureView == null) {
            E2();
            return;
        }
        i3();
        this.f36669g0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            AbstractC3524u.i("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f36702x);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            s3(null);
            b3(0, 0);
        } else {
            r3(surfaceTexture);
            b3(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // T2.Q
    public float m() {
        A3();
        return this.f36683n0;
    }

    @Override // T2.Q
    public int m0() {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            return a1Var.v();
        }
        return 0;
    }

    public void m3(List list) {
        A3();
        o3(list, true);
    }

    public void n3(List list, int i10, long j10) {
        A3();
        p3(list, i10, j10, false);
    }

    @Override // T2.Q
    public void o(final int i10) {
        A3();
        if (this.f36642K != i10) {
            this.f36642K = i10;
            this.f36680m.A1(i10);
            this.f36682n.g(8, new C3523t.a() { // from class: androidx.media3.exoplayer.u
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).v(i10);
                }
            });
            u3();
            this.f36682n.e();
        }
    }

    public void o3(List list, boolean z10) {
        A3();
        p3(list, -1, -9223372036854775807L, z10);
    }

    @Override // T2.Q
    public int p() {
        A3();
        return this.f36642K;
    }

    @Override // T2.Q
    public Q.b p0() {
        A3();
        return this.f36654W;
    }

    @Override // T2.Q
    public void q(Surface surface) {
        A3();
        i3();
        s3(surface);
        int i10 = surface == null ? 0 : -1;
        b3(i10, i10);
    }

    @Override // T2.Q
    public boolean q0() {
        A3();
        return this.f36632C0.f36568l;
    }

    @Override // T2.Q
    public boolean r() {
        A3();
        return this.f36632C0.f36558b.b();
    }

    @Override // T2.Q
    public void r0(final boolean z10) {
        A3();
        if (this.f36643L != z10) {
            this.f36643L = z10;
            this.f36680m.H1(z10);
            this.f36682n.g(9, new C3523t.a() { // from class: androidx.media3.exoplayer.G
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).L(z10);
                }
            });
            u3();
            this.f36682n.e();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void release() {
        AbstractC3524u.g("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + W2.b0.f27649e + "] [" + T2.I.b() + "]");
        A3();
        this.f36706z.d(false);
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.z();
        }
        this.f36629B.g(false);
        this.f36631C.g(false);
        c1 c1Var = this.f36635E;
        if (c1Var != null) {
            c1Var.disable();
        }
        g gVar = this.f36639H;
        if (gVar != null && Build.VERSION.SDK_INT >= 34) {
            gVar.d();
        }
        this.f36638G.j();
        if (!this.f36680m.N0()) {
            this.f36682n.j(10, new C3523t.a() { // from class: androidx.media3.exoplayer.t
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).u0(C4093m.e(new b3.K(1), 1003));
                }
            });
        }
        this.f36682n.h();
        this.f36676k.h(null);
        this.f36698v.g(this.f36694t);
        G0 g02 = this.f36632C0;
        if (g02.f36572p) {
            this.f36632C0 = g02.a();
        }
        G0 g0Y2 = Y2(this.f36632C0, 1);
        this.f36632C0 = g0Y2;
        G0 g0C = g0Y2.c(g0Y2.f36558b);
        this.f36632C0 = g0C;
        g0C.f36573q = g0C.f36575s;
        this.f36632C0.f36574r = 0L;
        this.f36694t.release();
        i3();
        Surface surface = this.f36661c0;
        if (surface != null) {
            surface.release();
            this.f36661c0 = null;
        }
        if (this.f36697u0) {
            android.support.v4.media.session.b.a(ge.q.q(null));
            throw null;
        }
        this.f36689q0 = V2.d.f25859d;
        this.f36699v0 = true;
    }

    @Override // T2.Q
    public long s() {
        A3();
        return W2.b0.G1(this.f36632C0.f36574r);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        A3();
        j3(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeEnabled(boolean z10) {
        T2.b0 b0VarK;
        A3();
        if (z10 == this.f36647P) {
            return;
        }
        this.f36647P = z10;
        if (!this.f36649R.f39343a.isEmpty() && this.f36674j.h()) {
            T2.b0 b0VarC = this.f36674j.c();
            if (z10) {
                this.f36648Q = b0VarC.f23267I;
                b0VarK = y2(b0VarC, this.f36649R.f39343a);
            } else {
                b0VarK = b0VarC.M().R(this.f36648Q).K();
                this.f36648Q = null;
            }
            if (!b0VarK.equals(b0VarC)) {
                this.f36674j.m(b0VarK);
            }
        }
        this.f36680m.C1(z10);
        c3();
    }

    @Override // T2.Q
    public void stop() {
        A3();
        t3(null);
        this.f36689q0 = new V2.d(AbstractC7794y.K(), this.f36632C0.f36575s);
    }

    @Override // T2.Q
    public void t(boolean z10, int i10) {
        A3();
        a1 a1Var = this.f36627A;
        if (a1Var != null) {
            a1Var.A(z10, i10);
        }
    }

    @Override // T2.Q
    public long t0() {
        A3();
        return this.f36628A0;
    }

    @Override // T2.Q
    public void u(final T2.b0 b0Var) {
        T2.b0 b0VarY2;
        A3();
        if (this.f36674j.h()) {
            T2.b0 b0VarJ0 = j0();
            if (this.f36647P) {
                this.f36648Q = b0Var.f23267I;
                b0VarY2 = y2(b0Var, this.f36649R.f39343a);
            } else {
                b0VarY2 = b0Var;
            }
            if (!b0VarY2.equals(this.f36674j.c())) {
                this.f36674j.m(b0VarY2);
            }
            if (b0VarJ0.equals(b0Var)) {
                return;
            }
            this.f36682n.j(19, new C3523t.a() { // from class: androidx.media3.exoplayer.I
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).k0(b0Var);
                }
            });
        }
    }

    @Override // T2.Q
    public int v0() {
        A3();
        if (!this.f36632C0.f36557a.r()) {
            G0 g02 = this.f36632C0;
            return g02.f36557a.c(g02.f36558b.f88766a);
        }
        int i10 = this.f36634D0;
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    @Override // T2.Q
    public void w0(TextureView textureView) {
        A3();
        if (textureView == null || textureView != this.f36669g0) {
            return;
        }
        E2();
    }

    public void w2(InterfaceC4483b interfaceC4483b) {
        this.f36694t.J((InterfaceC4483b) ge.q.q(interfaceC4483b));
    }

    @Override // T2.Q
    public T2.i0 x0() {
        A3();
        return this.f36703x0;
    }

    public void x2(ExoPlayer.a aVar) {
        this.f36684o.add(aVar);
    }

    @Override // T2.Q
    public C3085c y0() {
        A3();
        return this.f36681m0;
    }

    @Override // T2.Q
    public C3099q z0() {
        A3();
        return this.f36701w0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class d implements v3.Q, InterfaceC6779A, InterfaceC10443h, InterfaceC8598b, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, l.b, c.InterfaceC0463c, a1.b, ExoPlayer.a, K.b {
        private d() {
        }

        @Override // d3.InterfaceC6779A
        public void A(C4322c c4322c) {
            S.this.f36679l0 = c4322c;
            S.this.f36694t.A(c4322c);
        }

        @Override // v3.Q
        public void B(long j10, int i10) {
            S.this.f36694t.B(j10, i10);
        }

        @Override // U2.c.InterfaceC0463c
        public void C() {
            S.this.w3(false, 3);
        }

        @Override // d3.InterfaceC6779A
        public void D(C4071b c4071b) {
            S.this.f36640I.c(c4071b);
        }

        @Override // w3.l.b
        public void E(Surface surface) {
            S.this.s3(null);
        }

        @Override // w3.l.b
        public void G(Surface surface) {
            S.this.s3(surface);
        }

        @Override // androidx.media3.exoplayer.a1.b
        public void H(final int i10, final boolean z10) {
            S.this.f36682n.j(30, new C3523t.a() { // from class: androidx.media3.exoplayer.b0
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).P(i10, z10);
                }
            });
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.a
        public void I(boolean z10) {
            S.this.z3();
        }

        @Override // W2.K.b
        public void J(W2.L l10) {
            S.this.t3(C4093m.e(l10, 1003));
        }

        @Override // v3.Q
        public void a(final T2.i0 i0Var) {
            S.this.f36703x0 = i0Var;
            S.this.f36682n.j(25, new C3523t.a() { // from class: androidx.media3.exoplayer.Z
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).a(i0Var);
                }
            });
        }

        @Override // d3.InterfaceC6779A
        public void b(final int i10) {
            S.this.f36637F.h(new ge.g() { // from class: androidx.media3.exoplayer.c0
                @Override // ge.g
                public final Object apply(Object obj) {
                    return Integer.valueOf(i10);
                }
            }, new ge.g() { // from class: androidx.media3.exoplayer.d0
                @Override // ge.g
                public final Object apply(Object obj) {
                    return Integer.valueOf(i10);
                }
            });
        }

        @Override // d3.InterfaceC6779A
        public void c(final boolean z10) {
            if (S.this.f36687p0 == z10) {
                return;
            }
            S.this.f36687p0 = z10;
            S.this.f36682n.j(23, new C3523t.a() { // from class: androidx.media3.exoplayer.V
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).c(z10);
                }
            });
        }

        @Override // d3.InterfaceC6779A
        public void d(Exception exc) {
            S.this.f36694t.d(exc);
        }

        @Override // d3.InterfaceC6779A
        public void e(InterfaceC6780B.a aVar) {
            S.this.f36694t.e(aVar);
        }

        @Override // d3.InterfaceC6779A
        public void f(InterfaceC6780B.a aVar) {
            S.this.f36694t.f(aVar);
        }

        @Override // v3.Q
        public void g(String str) {
            S.this.f36694t.g(str);
        }

        @Override // v3.Q
        public void h(String str, long j10, long j11) {
            S.this.f36694t.h(str, j10, j11);
        }

        @Override // v3.Q
        public void i(C3106y c3106y, C4323d c4323d) {
            S.this.f36657Z = c3106y;
            S.this.f36694t.i(c3106y, c4323d);
        }

        @Override // d3.InterfaceC6779A
        public void j(String str) {
            S.this.f36694t.j(str);
        }

        @Override // d3.InterfaceC6779A
        public void k(String str, long j10, long j11) {
            S.this.f36694t.k(str, j10, j11);
        }

        @Override // d3.InterfaceC6779A
        public void l(C3106y c3106y, C4323d c4323d) {
            S.this.f36658a0 = c3106y;
            S.this.f36694t.l(c3106y, c4323d);
        }

        @Override // r3.InterfaceC10443h
        public void m(final List list) {
            S.this.f36682n.j(27, new C3523t.a() { // from class: androidx.media3.exoplayer.Y
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).m(list);
                }
            });
        }

        @Override // d3.InterfaceC6779A
        public void n(long j10) {
            S.this.f36694t.n(j10);
        }

        @Override // v3.Q
        public void o(Exception exc) {
            S.this.f36694t.o(exc);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            S.this.r3(surfaceTexture);
            S.this.b3(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            S.this.s3(null);
            S.this.b3(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            S.this.b3(i10, i11);
        }

        @Override // v3.Q
        public void p(C4071b c4071b) {
            S.this.f36641J.c(c4071b);
        }

        @Override // r3.InterfaceC10443h
        public void q(final V2.d dVar) {
            S.this.f36689q0 = dVar;
            S.this.f36682n.j(27, new C3523t.a() { // from class: androidx.media3.exoplayer.U
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).q(dVar);
                }
            });
        }

        @Override // l3.InterfaceC8598b
        public void r(final T2.K k10) {
            S s10 = S.this;
            s10.f36630B0 = s10.f36630B0.a().M(k10).J();
            T2.J jC2 = S.this.C2();
            if (!jC2.equals(S.this.f36655X)) {
                S.this.f36655X = jC2;
                S.this.f36682n.g(14, new C3523t.a() { // from class: androidx.media3.exoplayer.W
                    @Override // W2.C3523t.a
                    public final void invoke(Object obj) {
                        ((Q.d) obj).e0(S.this.f36655X);
                    }
                });
            }
            S.this.f36682n.g(28, new C3523t.a() { // from class: androidx.media3.exoplayer.X
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).r(k10);
                }
            });
            S.this.f36682n.e();
        }

        @Override // d3.InterfaceC6779A
        public void s(C4322c c4322c) {
            S.this.f36694t.s(c4322c);
            S.this.f36658a0 = null;
            S.this.f36679l0 = null;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            S.this.b3(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (S.this.f36667f0) {
                S.this.s3(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (S.this.f36667f0) {
                S.this.s3(null);
            }
            S.this.b3(0, 0);
        }

        @Override // v3.Q
        public void t(int i10, long j10) {
            S.this.f36694t.t(i10, j10);
        }

        @Override // v3.Q
        public void u(Object obj, long j10) {
            S.this.f36694t.u(obj, j10);
            if (S.this.f36659b0 == obj) {
                S.this.f36682n.j(26, new C3523t.a() { // from class: b3.G
                    @Override // W2.C3523t.a
                    public final void invoke(Object obj2) {
                        ((Q.d) obj2).R();
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.a1.b
        public void v(int i10) {
            final C3099q c3099qH2 = S.H2(S.this.f36627A);
            if (c3099qH2.equals(S.this.f36701w0)) {
                return;
            }
            S.this.f36701w0 = c3099qH2;
            S.this.f36682n.j(29, new C3523t.a() { // from class: androidx.media3.exoplayer.a0
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((Q.d) obj).q0(c3099qH2);
                }
            });
        }

        @Override // v3.Q
        public void w(C4322c c4322c) {
            S.this.f36694t.w(c4322c);
            S.this.f36657Z = null;
            S.this.f36677k0 = null;
        }

        @Override // v3.Q
        public void x(C4322c c4322c) {
            S.this.f36677k0 = c4322c;
            S.this.f36694t.x(c4322c);
        }

        @Override // d3.InterfaceC6779A
        public void y(Exception exc) {
            S.this.f36694t.y(exc);
        }

        @Override // d3.InterfaceC6779A
        public void z(int i10, long j10, long j11) {
            S.this.f36694t.z(i10, j10, j11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    private void y3(boolean z10) {
    }
}
