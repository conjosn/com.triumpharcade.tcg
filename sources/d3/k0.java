package d3;

import T2.C3085c;
import T2.C3090h;
import T2.C3106y;
import U2.v;
import W2.AbstractC3524u;
import W2.InterfaceC3512h;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlayer;
import app.rive.semantics.SemanticState;
import c3.H1;
import com.tiktok.appevents.TTIdentifierFactory;
import d3.C6794j;
import d3.InterfaceC6780B;
import d3.InterfaceC6795k;
import d3.InterfaceC6796l;
import d3.c0;
import d3.l0;
import he.AbstractC7794y;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import x3.AbstractC11568b;
import x3.AbstractC11569c;
import x3.AbstractC11582p;
import x3.AbstractC11585t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements InterfaceC6780B {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final AtomicInteger f59649f0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private T2.P f59650A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f59651B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f59652C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private long f59653D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private long f59654E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f59655F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f59656G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f59657H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private boolean f59658I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private long f59659J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private float f59660K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private ByteBuffer f59661L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private int f59662M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private ByteBuffer f59663N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f59664O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f59665P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private boolean f59666Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private boolean f59667R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private boolean f59668S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private int f59669T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f59670U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private C3090h f59671V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private AudioDeviceInfo f59672W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f59673X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f59674Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private long f59675Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f59676a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f59677a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final U2.w f59678b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f59679b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f59680c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private long f59681c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e0 f59682d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private long f59683d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r0 f59684e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Handler f59685e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final U2.A f59686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final q0 f59687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC7794y f59688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ArrayDeque f59689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f59690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f59691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f59692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final j f59693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final j f59694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ExoPlayer.a f59695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private H1 f59696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private InterfaceC6780B.d f59697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private g f59698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private g f59699s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private U2.u f59700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private InterfaceC6796l f59701u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private InterfaceC6796l.f f59702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterfaceC6795k f59703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C3085c f59704x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private i f59705y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private i f59706z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        C6794j a(C3106y c3106y, C3085c c3085c);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements InterfaceC6795k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC6796l.g f59707a;

        @Override // d3.InterfaceC6795k.a
        public void a(long j10) {
            if (equals(k0.this.f59692l) && k0.this.f59697q != null) {
                k0.this.f59697q.a(j10);
            }
        }

        @Override // d3.InterfaceC6795k.a
        public void b() {
            if (equals(k0.this.f59692l) && k0.this.f59697q != null && k0.this.f59667R) {
                k0.this.f59697q.l();
            }
        }

        @Override // d3.InterfaceC6795k.a
        public void c() {
            if (equals(k0.this.f59692l)) {
                k0.this.f59666Q = true;
            }
        }

        @Override // d3.InterfaceC6795k.a
        public void d() {
            k0.f59649f0.getAndDecrement();
            if (k0.this.f59697q != null) {
                InterfaceC6780B.d dVar = k0.this.f59697q;
                InterfaceC6796l.g gVar = this.f59707a;
                dVar.e(new InterfaceC6780B.a(gVar.f59765a, gVar.f59766b, gVar.f59767c, gVar.f59768d, gVar.f59769e, gVar.f59770f));
            }
        }

        @Override // d3.InterfaceC6795k.a
        public void e() {
            if (equals(k0.this.f59692l) && k0.this.f59697q != null) {
                k0.this.f59697q.i(k0.this.f59699s.f59724e.f59770f, W2.b0.G1(k0.this.f59699s.f59723d != -1 ? W2.b0.n1(k0.this.f59699s.f59724e.f59770f / k0.this.f59699s.f59723d, ((InterfaceC6795k) ge.q.q(k0.this.f59703w)).a()) : -9223372036854775807L), SystemClock.elapsedRealtime() - k0.this.f59675Z);
            }
        }

        private c(InterfaceC6796l.g gVar) {
            this.f59707a = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f59709a = new l0.a().h();

        int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f59710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C6789e f59711b = C6789e.f59610c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private U2.w f59712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f59713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f59714e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f59715f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private d f59716g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private InterfaceC6796l f59717h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private b f59718i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ExoPlayer.a f59719j;

        public f(Context context) {
            this.f59710a = context;
        }

        public k0 g() {
            ge.q.w(!this.f59715f);
            this.f59715f = true;
            if (this.f59712c == null) {
                this.f59712c = new h(new U2.v[0]);
            }
            if (this.f59717h == null) {
                if (this.f59718i == null) {
                    this.f59718i = new g0(this.f59710a);
                }
                if (this.f59716g == null) {
                    this.f59716g = d.f59709a;
                }
                this.f59717h = new c0.b(this.f59710a).h(this.f59710a != null ? null : this.f59711b).i(this.f59718i).j(this.f59716g).k(null).g();
            } else {
                ge.q.w(this.f59718i == null);
                ge.q.w(this.f59716g == null);
                ge.q.w(true);
            }
            return new k0(this);
        }

        public f h(boolean z10) {
            this.f59714e = z10;
            return this;
        }

        public f i(boolean z10) {
            this.f59713d = z10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3106y f59720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C3106y f59721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f59722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f59723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC6796l.g f59724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final U2.u f59725f;

        /* JADX INFO: Access modifiers changed from: private */
        public InterfaceC6780B.a m() {
            InterfaceC6796l.g gVar = this.f59724e;
            return new InterfaceC6780B.a(gVar.f59765a, gVar.f59766b, gVar.f59767c, gVar.f59768d, gVar.f59769e, gVar.f59770f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean n(g gVar) {
            return gVar.f59724e.equals(this.f59724e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public g o(InterfaceC6796l.g gVar) {
            return new g(this.f59720a, this.f59721b, this.f59722c, this.f59723d, gVar, this.f59725f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long p(long j10) {
            return W2.b0.n1(j10, this.f59724e.f59766b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long q(long j10) {
            return W2.b0.n1(j10, this.f59720a.f23486H);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean r() {
            return Objects.equals(this.f59720a.f23510o, "audio/raw");
        }

        private g(C3106y c3106y, C3106y c3106y2, int i10, int i11, InterfaceC6796l.g gVar, U2.u uVar) {
            this.f59720a = c3106y;
            this.f59721b = c3106y2;
            this.f59722c = i10;
            this.f59723d = i11;
            this.f59724e = gVar;
            this.f59725f = uVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class h implements U2.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U2.v[] f59726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final p0 f59727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final U2.z f59728c;

        public h(U2.v... vVarArr) {
            this(vVarArr, new p0(), new U2.z());
        }

        @Override // U2.w
        public long a(long j10) {
            return this.f59728c.isActive() ? this.f59728c.b(j10) : j10;
        }

        @Override // U2.w
        public U2.v[] b() {
            return this.f59726a;
        }

        @Override // U2.w
        public T2.P c(T2.P p10) {
            this.f59728c.l(p10.f23073a);
            this.f59728c.k(p10.f23074b);
            return p10;
        }

        @Override // U2.w
        public long d() {
            return this.f59727b.w();
        }

        @Override // U2.w
        public boolean e(boolean z10) {
            this.f59727b.F(z10);
            return z10;
        }

        public h(U2.v[] vVarArr, p0 p0Var, U2.z zVar) {
            U2.v[] vVarArr2 = new U2.v[vVarArr.length + 2];
            this.f59726a = vVarArr2;
            System.arraycopy(vVarArr, 0, vVarArr2, 0, vVarArr.length);
            this.f59727b = p0Var;
            this.f59728c = zVar;
            vVarArr2[vVarArr.length] = p0Var;
            vVarArr2[vVarArr.length + 1] = zVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T2.P f59729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f59730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f59731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f59732d;

        private i(T2.P p10, long j10, long j11) {
            this.f59729a = p10;
            this.f59730b = j10;
            this.f59731c = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Exception f59733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f59734b = -9223372036854775807L;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f59735c = -9223372036854775807L;

        public void a() {
            this.f59733a = null;
            this.f59734b = -9223372036854775807L;
            this.f59735c = -9223372036854775807L;
        }

        public boolean b() {
            if (this.f59733a == null) {
                return false;
            }
            return k0.e0() || SystemClock.elapsedRealtime() < this.f59735c;
        }

        public void c(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f59733a == null) {
                this.f59733a = exc;
            }
            if (this.f59734b == -9223372036854775807L && !k0.e0()) {
                this.f59734b = 200 + jElapsedRealtime;
            }
            long j10 = this.f59734b;
            if (j10 == -9223372036854775807L || jElapsedRealtime < j10) {
                this.f59735c = jElapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f59733a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f59733a;
            a();
            throw exc3;
        }
    }

    public static /* synthetic */ void D(k0 k0Var) {
        InterfaceC6780B.d dVar = k0Var.f59697q;
        if (dVar != null) {
            dVar.j();
        }
    }

    private void O(long j10) {
        T2.P pC;
        if (x0()) {
            pC = T2.P.f23070d;
        } else {
            pC = v0() ? this.f59678b.c(this.f59650A) : T2.P.f23070d;
            this.f59650A = pC;
        }
        T2.P p10 = pC;
        this.f59651B = v0() ? this.f59678b.e(this.f59651B) : false;
        this.f59689i.add(new i(p10, Math.max(0L, j10), this.f59699s.p(b0())));
        u0();
        InterfaceC6780B.d dVar = this.f59697q;
        if (dVar != null) {
            dVar.c(this.f59651B);
        }
    }

    private long P(long j10) {
        while (!this.f59689i.isEmpty() && j10 >= ((i) this.f59689i.getFirst()).f59731c) {
            this.f59706z = (i) this.f59689i.remove();
        }
        i iVar = this.f59706z;
        long j11 = j10 - iVar.f59731c;
        long jL0 = W2.b0.l0(j11, iVar.f59729a.f23073a);
        if (!this.f59689i.isEmpty()) {
            i iVar2 = this.f59706z;
            return iVar2.f59730b + jL0 + iVar2.f59732d;
        }
        long jA = this.f59678b.a(j11);
        i iVar3 = this.f59706z;
        long j12 = iVar3.f59730b + jA;
        iVar3.f59732d = jA - jL0;
        return j12;
    }

    private long Q(long j10) {
        long jD = this.f59678b.d();
        long jP = j10 + this.f59699s.p(jD);
        long j11 = this.f59681c0;
        if (jD > j11) {
            long jP2 = this.f59699s.p(jD - j11);
            this.f59681c0 = jD;
            c0(jP2);
        }
        return jP;
    }

    private InterfaceC6795k R(InterfaceC6796l.g gVar) throws InterfaceC6780B.c {
        try {
            return this.f59701u.i(gVar);
        } catch (InterfaceC6796l.e e10) {
            InterfaceC6780B.c cVar = new InterfaceC6780B.c(0, gVar.f59766b, gVar.f59767c, gVar.f59765a, gVar.f59770f, this.f59699s.f59720a, gVar.f59769e, e10);
            InterfaceC6780B.d dVar = this.f59697q;
            if (dVar == null) {
                throw cVar;
            }
            dVar.d(cVar);
            throw cVar;
        }
    }

    private InterfaceC6795k S() throws InterfaceC6780B.c {
        try {
            return R(this.f59699s.f59724e);
        } catch (InterfaceC6780B.c e10) {
            if (this.f59699s.f59724e.f59770f > 1000000) {
                InterfaceC6796l.g gVarL = this.f59699s.f59724e.a().o(1000000).l();
                try {
                    InterfaceC6795k interfaceC6795kR = R(gVarL);
                    this.f59699s = this.f59699s.o(gVarL);
                    return interfaceC6795kR;
                } catch (InterfaceC6780B.c e11) {
                    e10.addSuppressed(e11);
                    i0();
                    throw e10;
                }
            }
            i0();
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void T(long r9) throws java.lang.Exception {
        /*
            r8 = this;
            java.nio.ByteBuffer r0 = r8.f59663N
            if (r0 != 0) goto L6
            goto L89
        L6:
            d3.k0$j r0 = r8.f59694n
            boolean r0 = r0.b()
            if (r0 == 0) goto L10
            goto L89
        L10:
            java.nio.ByteBuffer r0 = r8.f59663N
            int r0 = r0.remaining()
            r1 = 0
            r3 = 1
            r4 = 0
            d3.k r5 = r8.f59703w     // Catch: d3.InterfaceC6795k.b -> L8a
            java.nio.ByteBuffer r6 = r8.f59663N     // Catch: d3.InterfaceC6795k.b -> L8a
            int r7 = r8.f59662M     // Catch: d3.InterfaceC6795k.b -> L8a
            boolean r9 = r5.n(r6, r7, r9)     // Catch: d3.InterfaceC6795k.b -> L8a
            long r5 = android.os.SystemClock.elapsedRealtime()
            r8.f59675Z = r5
            d3.k0$j r10 = r8.f59694n
            r10.a()
            d3.k r10 = r8.f59703w
            boolean r10 = r10.p()
            if (r10 == 0) goto L50
            long r5 = r8.f59655F
            int r10 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r10 <= 0) goto L3f
            r8.f59679b0 = r4
        L3f:
            boolean r10 = r8.f59667R
            if (r10 == 0) goto L50
            d3.B$d r10 = r8.f59697q
            if (r10 == 0) goto L50
            if (r9 != 0) goto L50
            boolean r1 = r8.f59679b0
            if (r1 != 0) goto L50
            r10.h()
        L50:
            d3.k0$g r10 = r8.f59699s
            boolean r10 = d3.k0.g.g(r10)
            if (r10 == 0) goto L65
            long r1 = r8.f59654E
            java.nio.ByteBuffer r10 = r8.f59663N
            int r10 = r10.remaining()
            int r0 = r0 - r10
            long r5 = (long) r0
            long r1 = r1 + r5
            r8.f59654E = r1
        L65:
            if (r9 == 0) goto L89
            d3.k0$g r9 = r8.f59699s
            boolean r9 = d3.k0.g.g(r9)
            if (r9 != 0) goto L86
            java.nio.ByteBuffer r9 = r8.f59663N
            java.nio.ByteBuffer r10 = r8.f59661L
            if (r9 != r10) goto L76
            goto L77
        L76:
            r3 = r4
        L77:
            ge.q.w(r3)
            long r9 = r8.f59655F
            int r0 = r8.f59656G
            long r0 = (long) r0
            int r2 = r8.f59662M
            long r2 = (long) r2
            long r0 = r0 * r2
            long r9 = r9 + r0
            r8.f59655F = r9
        L86:
            r9 = 0
            r8.f59663N = r9
        L89:
            return
        L8a:
            r9 = move-exception
            boolean r10 = r9.f59648b
            if (r10 == 0) goto La4
            long r5 = r8.b0()
            int r10 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r10 <= 0) goto L98
            goto La5
        L98:
            d3.k r10 = r8.f59703w
            boolean r10 = r10.p()
            if (r10 == 0) goto La4
            r8.i0()
            goto La5
        La4:
            r3 = r4
        La5:
            d3.B$f r10 = new d3.B$f
            int r0 = r9.f59647a
            d3.k0$g r1 = r8.f59699s
            T2.y r1 = d3.k0.g.c(r1)
            r10.<init>(r0, r1, r3)
            d3.B$d r0 = r8.f59697q
            if (r0 == 0) goto Lb9
            r0.d(r10)
        Lb9:
            boolean r9 = r9.f59648b
            if (r9 != 0) goto Lc3
            d3.k0$j r9 = r8.f59694n
            r9.c(r10)
            return
        Lc3:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.k0.T(long):void");
    }

    private boolean U() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f59700t.g()) {
            T(Long.MIN_VALUE);
            return this.f59663N == null;
        }
        this.f59700t.i();
        m0(Long.MIN_VALUE);
        return this.f59700t.f() && ((byteBuffer = this.f59663N) == null || !byteBuffer.hasRemaining());
    }

    private static int V(Context context) {
        return p0(context.getDeviceId());
    }

    private InterfaceC6796l.c W(C3106y c3106y) {
        return X(c3106y, -1);
    }

    private InterfaceC6796l.c X(C3106y c3106y, int i10) {
        return new InterfaceC6796l.c.a(c3106y).l(this.f59704x).n(this.f59680c).p(this.f59690j).o(this.f59691k != 0).s(this.f59672W).m(this.f59669T).q(this.f59674Y).r(i10).t(this.f59673X).k();
    }

    static int Y(int i10, ByteBuffer byteBuffer) {
        if (i10 == 20) {
            return x3.L.h(byteBuffer);
        }
        if (i10 != 30) {
            switch (i10) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iM = x3.J.m(W2.b0.S(byteBuffer, byteBuffer.position()));
                    if (iM != -1) {
                        return iM;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return SemanticState.Modal;
                default:
                    switch (i10) {
                        case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            int iB = AbstractC11568b.b(byteBuffer);
                            if (iB == -1) {
                                return 0;
                            }
                            return AbstractC11568b.i(byteBuffer, iB) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                            return AbstractC11569c.f(byteBuffer);
                        case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                            break;
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i10);
                    }
                    break;
            }
            return AbstractC11568b.e(byteBuffer);
        }
        return AbstractC11582p.g(byteBuffer);
    }

    private static int Z(int i10) {
        int iB = AbstractC11585t.b(i10);
        ge.q.w(iB != -2147483647);
        return iB;
    }

    private long a0() {
        return this.f59699s.r() ? this.f59652C / ((long) this.f59699s.f59722c) : this.f59653D;
    }

    private long b0() {
        return this.f59699s.r() ? W2.b0.o(this.f59654E, this.f59699s.f59723d) : this.f59655F;
    }

    private void c0(long j10) {
        this.f59683d0 += j10;
        if (this.f59685e0 == null) {
            this.f59685e0 = new Handler(Looper.myLooper());
        }
        this.f59685e0.removeCallbacksAndMessages(null);
        this.f59685e0.postDelayed(new Runnable() { // from class: d3.j0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59646a.k0();
            }
        }, 100L);
    }

    private boolean d0(long j10) {
        return j10 > W2.b0.H(this.f59703w.f(), ((InterfaceC6795k) ge.q.q(this.f59703w)).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e0() {
        return f59649f0.get() > 0;
    }

    private boolean f0() {
        if (this.f59693m.b()) {
            return false;
        }
        this.f59703w = S();
        c cVar = new c(this.f59699s.f59724e);
        this.f59692l = cVar;
        this.f59703w.l(cVar);
        ExoPlayer.a aVar = this.f59695o;
        if (aVar != null) {
            aVar.F(this.f59703w.p());
        }
        if (this.f59703w.p() && this.f59699s.f59724e.f59775k) {
            this.f59703w.h(this.f59699s.f59720a.f23488J, this.f59699s.f59720a.f23489K);
        }
        H1 h12 = this.f59696p;
        if (h12 != null) {
            this.f59703w.i(h12);
        }
        t0();
        int i10 = this.f59671V.f23376a;
        if (i10 != 0) {
            this.f59703w.k(i10);
            this.f59703w.o(this.f59671V.f23377b);
        }
        AudioDeviceInfo audioDeviceInfo = this.f59672W;
        if (audioDeviceInfo != null) {
            this.f59703w.setPreferredDevice(audioDeviceInfo);
        }
        this.f59658I = true;
        int audioSessionId = this.f59703w.getAudioSessionId();
        boolean z10 = audioSessionId != this.f59669T;
        this.f59669T = audioSessionId;
        InterfaceC6780B.d dVar = this.f59697q;
        if (dVar != null) {
            dVar.f(this.f59699s.m());
            if (z10) {
                this.f59670U = true;
                g gVar = this.f59699s;
                this.f59699s = gVar.o(gVar.f59724e.a().n(this.f59669T).l());
                g gVar2 = this.f59698r;
                if (gVar2 != null) {
                    this.f59698r = gVar2.o(gVar2.f59724e.a().n(this.f59669T).l());
                }
                this.f59697q.b(this.f59669T);
            }
        }
        return true;
    }

    private boolean g0() {
        return this.f59703w != null;
    }

    private void h0() {
        if (this.f59702v != null || this.f59676a == null) {
            return;
        }
        InterfaceC6796l.f fVar = new InterfaceC6796l.f() { // from class: d3.i0
            @Override // d3.InterfaceC6796l.f
            public final void a() {
                k0.D(this.f59638a);
            }
        };
        this.f59702v = fVar;
        this.f59701u.j(fVar);
    }

    private void i0() {
        if (this.f59699s.f59724e.f59769e) {
            this.f59677a0 = true;
        }
    }

    private ByteBuffer j0(ByteBuffer byteBuffer) {
        if (this.f59699s.r()) {
            int iH = (int) W2.b0.H(W2.b0.X0(20L), this.f59699s.f59724e.f59766b);
            long jB0 = b0();
            if (jB0 < iH) {
                return o0.a(byteBuffer, this.f59699s.f59724e.f59765a, this.f59699s.f59723d, (int) jB0, iH);
            }
        }
        return byteBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        if (this.f59683d0 >= 300000) {
            this.f59697q.g();
            this.f59683d0 = 0L;
        }
    }

    private void l0() {
        if (this.f59665P) {
            return;
        }
        this.f59665P = true;
        if (this.f59703w.p()) {
            this.f59666Q = false;
        }
        this.f59703w.stop();
    }

    private void m0(long j10) throws Exception {
        T(j10);
        if (this.f59663N != null) {
            return;
        }
        if (!this.f59700t.g()) {
            ByteBuffer byteBuffer = this.f59661L;
            if (byteBuffer != null) {
                s0(byteBuffer);
                T(j10);
                return;
            }
            return;
        }
        while (!this.f59700t.f()) {
            do {
                ByteBuffer byteBufferE = this.f59700t.e();
                if (byteBufferE.hasRemaining()) {
                    s0(byteBufferE);
                    T(j10);
                } else {
                    ByteBuffer byteBuffer2 = this.f59661L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f59700t.j(this.f59661L);
                    }
                }
            } while (this.f59663N == null);
            return;
        }
    }

    private void n0() {
        if (this.f59699s != null) {
            g gVar = this.f59698r;
            if (gVar != null) {
                this.f59699s = gVar;
                this.f59698r = null;
            }
            try {
                this.f59699s = new g(this.f59699s.f59720a, this.f59699s.f59721b, this.f59699s.f59722c, this.f59699s.f59723d, this.f59701u.g(W(this.f59699s.f59721b)), this.f59699s.f59725f);
            } catch (InterfaceC6796l.b e10) {
                throw new IllegalStateException(new InterfaceC6780B.b(e10, this.f59699s.f59720a));
            }
        }
        flush();
    }

    private void o0() {
        this.f59652C = 0L;
        this.f59653D = 0L;
        this.f59654E = 0L;
        this.f59655F = 0L;
        this.f59679b0 = false;
        this.f59656G = 0;
        this.f59706z = new i(this.f59650A, 0L, 0L);
        this.f59659J = 0L;
        this.f59705y = null;
        this.f59689i.clear();
        this.f59661L = null;
        this.f59662M = 0;
        this.f59663N = null;
        this.f59665P = false;
        this.f59664O = false;
        this.f59666Q = false;
        this.f59684e.p();
        u0();
    }

    private static int p0(int i10) {
        if (i10 == 0 || i10 == -1) {
            return -1;
        }
        return i10;
    }

    private void q0() {
        if (g0()) {
            this.f59703w.e(this.f59650A);
            this.f59650A = this.f59703w.b();
        }
    }

    private void r0(T2.P p10) {
        i iVar = new i(p10, -9223372036854775807L, -9223372036854775807L);
        if (g0()) {
            this.f59705y = iVar;
        } else {
            this.f59706z = iVar;
        }
    }

    private void s0(ByteBuffer byteBuffer) {
        ge.q.w(this.f59663N == null);
        if (byteBuffer.hasRemaining()) {
            this.f59663N = j0(byteBuffer);
        }
    }

    private void t0() {
        if (g0()) {
            this.f59703w.g(this.f59660K);
        }
    }

    private void u0() {
        U2.u uVar = this.f59699s.f59725f;
        this.f59700t = uVar;
        uVar.b();
    }

    private boolean v0() {
        return (this.f59674Y || !this.f59699s.r() || w0(this.f59699s.f59720a.f23487I)) ? false : true;
    }

    private boolean w0(int i10) {
        return this.f59680c && W2.b0.L0(i10);
    }

    private boolean x0() {
        g gVar = this.f59699s;
        return gVar != null && gVar.f59724e.f59774j;
    }

    @Override // d3.InterfaceC6780B
    public void A() {
        ge.q.w(this.f59668S);
        if (this.f59674Y) {
            return;
        }
        this.f59674Y = true;
        n0();
    }

    @Override // d3.InterfaceC6780B
    public C6794j B(C3106y c3106y) {
        if (this.f59677a0) {
            return C6794j.f59639d;
        }
        InterfaceC6796l.d dVarH = this.f59701u.h(W(c3106y));
        return new C6794j.b().e(dVarH.f59757a).f(dVarH.f59758b).g(dVarH.f59759c).d();
    }

    @Override // d3.InterfaceC6780B
    public void C(boolean z10) {
        this.f59651B = z10;
        r0(x0() ? T2.P.f23070d : this.f59650A);
    }

    @Override // d3.InterfaceC6780B
    public boolean a(C3106y c3106y) {
        return u(c3106y) != 0;
    }

    @Override // d3.InterfaceC6780B
    public T2.P b() {
        return this.f59650A;
    }

    @Override // d3.InterfaceC6780B
    public boolean c() {
        if (g0()) {
            return this.f59664O && !k();
        }
        return true;
    }

    @Override // d3.InterfaceC6780B
    public void d() {
        this.f59667R = true;
        if (g0()) {
            this.f59703w.d();
        }
    }

    @Override // d3.InterfaceC6780B
    public void e(T2.P p10) {
        this.f59650A = new T2.P(W2.b0.q(p10.f23073a, 0.1f, 8.0f), W2.b0.q(p10.f23074b, 0.1f, 8.0f));
        if (x0()) {
            q0();
        } else {
            r0(p10);
        }
    }

    @Override // d3.InterfaceC6780B
    public void f(InterfaceC3512h interfaceC3512h) {
        this.f59701u.f(interfaceC3512h);
    }

    @Override // d3.InterfaceC6780B
    public void flush() {
        if (g0()) {
            o0();
            this.f59692l = null;
            g gVar = this.f59698r;
            if (gVar != null) {
                this.f59699s = gVar;
                this.f59698r = null;
            }
            f59649f0.incrementAndGet();
            this.f59703w.release();
            this.f59703w = null;
        }
        this.f59694n.a();
        this.f59693m.a();
        this.f59681c0 = 0L;
        this.f59683d0 = 0L;
        Handler handler = this.f59685e0;
        if (handler != null) {
            ((Handler) ge.q.q(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // d3.InterfaceC6780B
    public void g(float f10) {
        if (this.f59660K != f10) {
            this.f59660K = f10;
            t0();
        }
    }

    @Override // d3.InterfaceC6780B
    public void h(int i10, int i11) {
        g gVar;
        InterfaceC6795k interfaceC6795k = this.f59703w;
        if (interfaceC6795k == null || !interfaceC6795k.p() || (gVar = this.f59699s) == null || !gVar.f59724e.f59775k) {
            return;
        }
        this.f59703w.h(i10, i11);
    }

    @Override // d3.InterfaceC6780B
    public void i(H1 h12) {
        this.f59696p = h12;
    }

    @Override // d3.InterfaceC6780B
    public void j(InterfaceC6796l interfaceC6796l) {
        if (interfaceC6796l.equals(this.f59701u)) {
            return;
        }
        this.f59701u.release();
        this.f59701u = interfaceC6796l;
        InterfaceC6796l.f fVar = this.f59702v;
        if (fVar != null) {
            interfaceC6796l.j(fVar);
        }
        n0();
    }

    @Override // d3.InterfaceC6780B
    public boolean k() {
        if (g0()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.f59703w.p() && this.f59666Q) && d0(b0());
        }
        return false;
    }

    @Override // d3.InterfaceC6780B
    public void l(int i10) {
        if (this.f59670U) {
            if (this.f59669T != i10) {
                return;
            } else {
                this.f59670U = false;
            }
        }
        if (this.f59669T != i10) {
            this.f59669T = i10;
            this.f59668S = i10 != 0;
            n0();
        }
    }

    @Override // d3.InterfaceC6780B
    public long m() {
        if (g0()) {
            return this.f59699s.r() ? this.f59699s.p(this.f59703w.q()) : W2.b0.r1(this.f59703w.q(), 1000000L, Z(this.f59699s.f59724e.f59765a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    @Override // d3.InterfaceC6780B
    public void n(int i10) {
        ge.q.w(Build.VERSION.SDK_INT >= 29);
        this.f59691k = i10;
    }

    @Override // d3.InterfaceC6780B
    public void o() {
        if (this.f59674Y) {
            this.f59674Y = false;
            n0();
        }
    }

    @Override // d3.InterfaceC6780B
    public void p(int i10) {
        int iP0 = p0(i10);
        if (this.f59673X == iP0) {
            return;
        }
        this.f59673X = iP0;
        n0();
    }

    @Override // d3.InterfaceC6780B
    public void pause() {
        this.f59667R = false;
        if (g0()) {
            this.f59703w.pause();
        }
    }

    @Override // d3.InterfaceC6780B
    public boolean q(ByteBuffer byteBuffer, long j10, int i10) throws Exception {
        ByteBuffer byteBuffer2 = this.f59661L;
        ge.q.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f59698r != null) {
            if (!U()) {
                return false;
            }
            if (this.f59698r.n(this.f59699s)) {
                this.f59699s = this.f59698r;
                this.f59698r = null;
                InterfaceC6795k interfaceC6795k = this.f59703w;
                if (interfaceC6795k != null && interfaceC6795k.p() && this.f59699s.f59724e.f59775k) {
                    this.f59703w.m();
                    this.f59703w.h(this.f59699s.f59720a.f23488J, this.f59699s.f59720a.f23489K);
                    this.f59679b0 = true;
                }
            } else {
                l0();
                if (k()) {
                    return false;
                }
                flush();
            }
            O(j10);
        }
        if (!g0()) {
            try {
                if (!f0()) {
                    return false;
                }
            } catch (InterfaceC6780B.c e10) {
                if (e10.f59499b) {
                    throw e10;
                }
                this.f59693m.c(e10);
                return false;
            }
        }
        this.f59693m.a();
        if (this.f59658I) {
            this.f59659J = Math.max(0L, j10);
            this.f59657H = false;
            this.f59658I = false;
            if (x0()) {
                q0();
            }
            O(j10);
            if (this.f59667R) {
                d();
            }
        }
        if (this.f59661L == null) {
            ge.q.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.f59699s.r() && this.f59656G == 0) {
                int iY = Y(this.f59699s.f59724e.f59765a, byteBuffer);
                this.f59656G = iY;
                if (iY == 0) {
                    return true;
                }
            }
            if (this.f59705y != null) {
                if (!U()) {
                    return false;
                }
                O(j10);
                this.f59705y = null;
            }
            long jQ = this.f59659J + this.f59699s.q(a0() - this.f59684e.o());
            if (!this.f59657H && Math.abs(jQ - j10) > 200000) {
                InterfaceC6780B.d dVar = this.f59697q;
                if (dVar != null) {
                    dVar.d(new InterfaceC6780B.e(j10, jQ));
                }
                this.f59657H = true;
            }
            if (this.f59657H) {
                if (!U()) {
                    return false;
                }
                long j11 = j10 - jQ;
                this.f59659J += j11;
                this.f59657H = false;
                O(j10);
                InterfaceC6780B.d dVar2 = this.f59697q;
                if (dVar2 != null && j11 != 0) {
                    dVar2.k();
                }
            }
            if (this.f59699s.r()) {
                this.f59652C += (long) byteBuffer.remaining();
            } else {
                this.f59653D += ((long) this.f59656G) * ((long) i10);
            }
            this.f59661L = byteBuffer;
            this.f59662M = i10;
        }
        m0(j10);
        if (!this.f59661L.hasRemaining()) {
            this.f59661L = null;
            this.f59662M = 0;
            return true;
        }
        if (!this.f59703w.j()) {
            return false;
        }
        AbstractC3524u.i("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    @Override // d3.InterfaceC6780B
    public void r(C3106y c3106y, int i10, int[] iArr) throws InterfaceC6780B.b {
        U2.u uVar;
        C3106y c3106y2;
        int i11;
        int iQ0;
        h0();
        if ("audio/raw".equals(c3106y.f23510o)) {
            ge.q.d(W2.b0.M0(c3106y.f23487I));
            int iQ02 = W2.b0.q0(c3106y.f23487I, c3106y.f23485G);
            AbstractC7794y.a aVar = new AbstractC7794y.a();
            aVar.k(this.f59688h);
            if (w0(c3106y.f23487I)) {
                aVar.a(this.f59687g);
            } else {
                aVar.a(this.f59686f);
                aVar.j(this.f59678b.b());
            }
            uVar = new U2.u(aVar.m());
            if (uVar.equals(this.f59700t)) {
                uVar = this.f59700t;
            }
            this.f59684e.q(c3106y.f23488J, c3106y.f23489K);
            this.f59682d.o(iArr);
            try {
                v.a aVarA = uVar.a(new v.a(c3106y));
                C3106y c3106yP = c3106y.b().s0(aVarA.f24447c).z0(aVarA.f24445a).T(aVarA.f24446b).P();
                iQ0 = W2.b0.q0(aVarA.f24447c, aVarA.f24446b);
                i11 = iQ02;
                c3106y2 = c3106yP;
            } catch (v.c e10) {
                throw new InterfaceC6780B.b(e10, c3106y);
            }
        } else {
            uVar = new U2.u(AbstractC7794y.K());
            c3106y2 = c3106y;
            i11 = -1;
            iQ0 = -1;
        }
        U2.u uVar2 = uVar;
        if (i10 == 0) {
            i10 = -1;
        }
        InterfaceC6796l.c cVarX = X(c3106y2, i10);
        try {
            InterfaceC6796l.g gVarG = this.f59701u.g(cVarX);
            if (gVarG.f59765a == 0) {
                throw new InterfaceC6780B.b("Invalid output encoding (isOffload=" + gVarG.f59769e + ")", cVarX.f59736a);
            }
            if (gVarG.f59767c == 0) {
                throw new InterfaceC6780B.b("Invalid output channel config (isOffload=" + gVarG.f59769e + ")", cVarX.f59736a);
            }
            this.f59677a0 = false;
            g gVar = new g(c3106y, c3106y2, i11, iQ0, gVarG, uVar2);
            if (g0()) {
                this.f59698r = gVar;
            } else {
                this.f59699s = gVar;
            }
        } catch (InterfaceC6796l.b e11) {
            throw new InterfaceC6780B.b(e11, c3106y);
        }
    }

    @Override // d3.InterfaceC6780B
    public void release() {
        this.f59701u.release();
    }

    @Override // d3.InterfaceC6780B
    public void reset() {
        flush();
        he.p0 it = this.f59688h.iterator();
        while (it.hasNext()) {
            ((U2.v) it.next()).reset();
        }
        this.f59686f.reset();
        this.f59687g.reset();
        U2.u uVar = this.f59700t;
        if (uVar != null) {
            uVar.k();
        }
        this.f59667R = false;
        this.f59677a0 = false;
    }

    @Override // d3.InterfaceC6780B
    public void s() {
        if (!this.f59664O && g0() && U()) {
            l0();
            this.f59664O = true;
        }
    }

    @Override // d3.InterfaceC6780B
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f59672W = audioDeviceInfo;
        InterfaceC6795k interfaceC6795k = this.f59703w;
        if (interfaceC6795k != null) {
            interfaceC6795k.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // d3.InterfaceC6780B
    public void t(C3085c c3085c) {
        if (this.f59704x.equals(c3085c)) {
            return;
        }
        this.f59704x = c3085c;
        if (this.f59674Y) {
            return;
        }
        n0();
    }

    @Override // d3.InterfaceC6780B
    public int u(C3106y c3106y) {
        int i10 = this.f59701u.h(W(c3106y)).f59760d;
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                return 0;
            }
        }
        return i11;
    }

    @Override // d3.InterfaceC6780B
    public void v(C3090h c3090h) {
        if (this.f59671V.equals(c3090h)) {
            return;
        }
        int i10 = c3090h.f23376a;
        float f10 = c3090h.f23377b;
        InterfaceC6795k interfaceC6795k = this.f59703w;
        if (interfaceC6795k != null) {
            if (this.f59671V.f23376a != i10) {
                interfaceC6795k.k(i10);
            }
            if (i10 != 0) {
                this.f59703w.o(f10);
            }
        }
        this.f59671V = c3090h;
    }

    @Override // d3.InterfaceC6780B
    public long w(boolean z10) {
        if (!g0() || this.f59658I) {
            return Long.MIN_VALUE;
        }
        return Q(P(Math.min(this.f59703w.f(), this.f59699s.p(b0()))));
    }

    @Override // d3.InterfaceC6780B
    public void x(InterfaceC6780B.d dVar) {
        this.f59697q = dVar;
    }

    @Override // d3.InterfaceC6780B
    public void z() {
        this.f59657H = true;
    }

    private k0(f fVar) {
        this.f59676a = fVar.f59710a == null ? null : fVar.f59710a.getApplicationContext();
        this.f59704x = C3085c.f23339i;
        this.f59678b = fVar.f59712c;
        this.f59680c = fVar.f59713d;
        this.f59690j = fVar.f59714e;
        this.f59691k = 0;
        this.f59701u = fVar.f59717h;
        e0 e0Var = new e0();
        this.f59682d = e0Var;
        r0 r0Var = new r0();
        this.f59684e = r0Var;
        this.f59686f = new U2.A();
        this.f59687g = new q0();
        this.f59688h = AbstractC7794y.M(r0Var, e0Var);
        this.f59660K = 1.0f;
        this.f59669T = 0;
        this.f59671V = new C3090h(0, 0.0f);
        T2.P p10 = T2.P.f23070d;
        this.f59706z = new i(p10, 0L, 0L);
        this.f59650A = p10;
        this.f59651B = false;
        this.f59689i = new ArrayDeque();
        this.f59693m = new j();
        this.f59694n = new j();
        this.f59695o = fVar.f59719j;
        this.f59673X = (Build.VERSION.SDK_INT < 34 || fVar.f59710a == null) ? -1 : V(fVar.f59710a);
    }
}
