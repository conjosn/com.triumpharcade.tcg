package androidx.media3.exoplayer.smoothstreaming;

import T2.D;
import T2.I;
import U3.s;
import W2.b0;
import Y2.E;
import Y2.i;
import Y2.q;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.smoothstreaming.a;
import androidx.media3.exoplayer.smoothstreaming.b;
import g3.C7416l;
import g3.u;
import g3.w;
import ge.q;
import ge.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import m3.C9290b;
import o3.C9709a;
import p3.AbstractC9875a;
import p3.C9869B;
import p3.C9885k;
import p3.C9898y;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import p3.InterfaceC9884j;
import p3.L;
import p3.M;
import p3.f0;
import t3.e;
import t3.j;
import t3.k;
import t3.m;
import t3.n;
import t3.o;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class SsMediaSource extends AbstractC9875a implements m.b {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final ArrayList f37412U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private x f37413V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private i f37414W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private m f37415X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private n f37416Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private E f37417Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private long f37418a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private C9709a f37419b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Handler f37420c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private D f37421d0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f37422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Uri f37423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final i.a f37424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final b.a f37425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC9884j f37426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final u f37427m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final k f37428v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final long f37429w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final L.a f37430x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final o.a f37431y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Factory implements M {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ int f37432k = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b.a f37433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final i.a f37434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC9884j f37435e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private w f37436f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private k f37437g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f37438h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private o.a f37439i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private x f37440j;

        public Factory(i.a aVar) {
            this(new a.C0675a(aVar), aVar);
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public SsMediaSource d(D d10) {
            q.q(d10.f22800b);
            o.a bVar = this.f37439i;
            if (bVar == null) {
                bVar = new o3.b();
            }
            List list = d10.f22800b.f22905e;
            return new SsMediaSource(d10, null, this.f37434d, !list.isEmpty() ? new C9290b(bVar, list) : bVar, this.f37433c, this.f37435e, null, this.f37436f.a(d10), this.f37437g, this.f37438h, this.f37440j);
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory b(boolean z10) {
            this.f37433c.b(z10);
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory f(x xVar) {
            this.f37440j = xVar;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory g(w wVar) {
            this.f37436f = (w) q.r(wVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory e(k kVar) {
            this.f37437g = (k) q.r(kVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory a(s.a aVar) {
            this.f37433c.a((s.a) q.q(aVar));
            return this;
        }

        public Factory(b.a aVar, i.a aVar2) {
            this.f37433c = (b.a) q.q(aVar);
            this.f37434d = aVar2;
            this.f37440j = null;
            this.f37436f = new C7416l();
            this.f37437g = new j();
            this.f37438h = 30000L;
            this.f37435e = new C9885k();
            b(true);
        }
    }

    static {
        I.a("media3.exoplayer.smoothstreaming");
    }

    private void M() {
        f0 f0Var;
        for (int i10 = 0; i10 < this.f37412U.size(); i10++) {
            ((d) this.f37412U.get(i10)).x(this.f37419b0);
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (C9709a.b bVar : this.f37419b0.f86523f) {
            if (bVar.f86539k > 0) {
                jMax2 = Math.min(jMax2, bVar.e(0));
                jMax = Math.max(jMax, bVar.e(bVar.f86539k - 1) + bVar.c(bVar.f86539k - 1));
            }
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j10 = this.f37419b0.f86521d ? -9223372036854775807L : 0L;
            C9709a c9709a = this.f37419b0;
            boolean z10 = c9709a.f86521d;
            f0Var = new f0(j10, 0L, 0L, 0L, true, z10, z10, c9709a, b());
        } else {
            C9709a c9709a2 = this.f37419b0;
            if (c9709a2.f86521d) {
                long j11 = c9709a2.f86525h;
                if (j11 != -9223372036854775807L && j11 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j11);
                }
                long j12 = jMax2;
                long j13 = jMax - j12;
                long jX0 = j13 - b0.X0(this.f37429w);
                if (jX0 < 5000000) {
                    jX0 = Math.min(5000000L, j13 / 2);
                }
                f0Var = new f0(-9223372036854775807L, j13, j12, jX0, true, true, true, this.f37419b0, b());
            } else {
                long j14 = c9709a2.f86524g;
                if (j14 == -9223372036854775807L) {
                    j14 = jMax - jMax2;
                }
                long j15 = j14;
                f0Var = new f0(jMax2 + j15, j15, jMax2, 0L, true, false, false, this.f37419b0, b());
            }
        }
        F(f0Var);
    }

    private void N() {
        if (this.f37419b0.f86521d) {
            this.f37420c0.postDelayed(new Runnable() { // from class: n3.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85097a.O();
                }
            }, Math.max(0L, (this.f37418a0 + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        if (this.f37415X.i()) {
            return;
        }
        o oVar = new o(this.f37414W, new q.b().i(this.f37423i).b(1).a(), 4, this.f37431y);
        this.f37415X.n(oVar, this, this.f37428v.b(oVar.f98356c));
    }

    @Override // p3.AbstractC9875a
    protected void E(E e10) {
        this.f37417Z = e10;
        this.f37427m.c(Looper.myLooper(), C());
        this.f37427m.i();
        if (this.f37422h) {
            this.f37416Y = new n.a();
            M();
            return;
        }
        this.f37414W = this.f37424j.a();
        m mVar = this.f37413V != null ? new m((InterfaceExecutorC10992a) this.f37413V.get()) : new m("SsMediaSource");
        this.f37415X = mVar;
        this.f37416Y = mVar;
        this.f37420c0 = b0.C();
        O();
    }

    @Override // p3.AbstractC9875a
    protected void G() {
        this.f37419b0 = this.f37422h ? this.f37419b0 : null;
        this.f37414W = null;
        this.f37418a0 = 0L;
        m mVar = this.f37415X;
        if (mVar != null) {
            mVar.l();
            this.f37415X = null;
        }
        Handler handler = this.f37420c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f37420c0 = null;
        }
        this.f37427m.release();
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void n(o oVar, long j10, long j11, boolean z10) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f37428v.d(oVar.f98354a);
        this.f37430x.l(c9898y, oVar.f98356c);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void s(o oVar, long j10, long j11) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f37428v.d(oVar.f98354a);
        this.f37430x.o(c9898y, oVar.f98356c);
        this.f37419b0 = (C9709a) oVar.e();
        this.f37418a0 = j10 - j11;
        M();
        N();
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public m.c k(o oVar, long j10, long j11, IOException iOException, int i10) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        long jA = this.f37428v.a(new k.c(c9898y, new C9869B(oVar.f98356c), iOException, i10));
        m.c cVarH = jA == -9223372036854775807L ? m.f98337g : m.h(false, jA);
        boolean zC = cVarH.c();
        this.f37430x.s(c9898y, oVar.f98356c, iOException, !zC);
        if (!zC) {
            this.f37428v.d(oVar.f98354a);
        }
        return cVarH;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void i(o oVar, long j10, long j11, int i10) {
        this.f37430x.u(i10 == 0 ? new C9898y(oVar.f98354a, oVar.f98355b, j10) : new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f98356c, i10);
    }

    @Override // p3.InterfaceC9871D
    public synchronized D b() {
        return this.f37421d0;
    }

    @Override // p3.InterfaceC9871D
    public synchronized void d(D d10) {
        this.f37421d0 = d10;
    }

    @Override // p3.InterfaceC9871D
    public boolean j(D d10) {
        D.h hVar = (D.h) ge.q.q(b().f22800b);
        D.h hVar2 = d10.f22800b;
        return hVar2 != null && hVar2.f22901a.equals(hVar.f22901a) && hVar2.f22905e.equals(hVar.f22905e) && Objects.equals(hVar2.f22903c, hVar.f22903c);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((d) interfaceC9870C).w();
        this.f37412U.remove(interfaceC9870C);
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        L.a aVarZ = z(bVar);
        d dVar = new d(this.f37419b0, this.f37425k, this.f37417Z, this.f37426l, null, this.f37427m, x(bVar), this.f37428v, aVarZ, this.f37416Y, bVar2, this.f37413V);
        this.f37412U.add(dVar);
        return dVar;
    }

    @Override // p3.InterfaceC9871D
    public void q() {
        this.f37416Y.a();
    }

    private SsMediaSource(D d10, C9709a c9709a, i.a aVar, o.a aVar2, b.a aVar3, InterfaceC9884j interfaceC9884j, e eVar, u uVar, k kVar, long j10, x xVar) {
        ge.q.w(c9709a == null || !c9709a.f86521d);
        this.f37421d0 = d10;
        D.h hVar = (D.h) ge.q.q(d10.f22800b);
        this.f37419b0 = c9709a;
        this.f37423i = hVar.f22901a.equals(Uri.EMPTY) ? null : b0.I(hVar.f22901a);
        this.f37424j = aVar;
        this.f37431y = aVar2;
        this.f37425k = aVar3;
        this.f37426l = interfaceC9884j;
        this.f37427m = uVar;
        this.f37428v = kVar;
        this.f37429w = j10;
        this.f37413V = xVar;
        this.f37430x = z(null);
        this.f37422h = c9709a != null;
        this.f37412U = new ArrayList();
    }
}
