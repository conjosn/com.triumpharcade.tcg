package androidx.media3.exoplayer.hls;

import T2.D;
import T2.I;
import U3.s;
import W2.b0;
import Y2.E;
import Y2.i;
import android.os.Looper;
import g3.C7416l;
import g3.u;
import g3.w;
import ge.q;
import ge.x;
import h3.C7599b;
import i3.C7845a;
import i3.C7847c;
import i3.f;
import i3.m;
import java.util.List;
import java.util.Objects;
import p3.AbstractC9875a;
import p3.C9885k;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import p3.InterfaceC9884j;
import p3.L;
import p3.M;
import p3.f0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class HlsMediaSource extends AbstractC9875a implements m.e {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final long f37032U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final x f37033V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private D.g f37034W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private E f37035X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private D f37036Y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final h3.f f37037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h3.e f37038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC9884j f37039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final u f37040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final t3.k f37041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f37042m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f37043v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final boolean f37044w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final i3.m f37045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final long f37046y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Factory implements M {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final /* synthetic */ int f37047s = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h3.e f37048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private h3.f f37049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private s.a f37050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f37051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f37052g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private i3.l f37053h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private m.a f37054i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private InterfaceC9884j f37055j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private w f37056k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private t3.k f37057l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private x f37058m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f37059n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f37060o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f37061p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private long f37062q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private long f37063r;

        public Factory(i.a aVar) {
            this(new C7599b(aVar));
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource d(D d10) {
            q.q(d10.f22800b);
            if (this.f37049d == null) {
                this.f37049d = new h3.d();
            }
            s.a aVar = this.f37050e;
            if (aVar != null) {
                this.f37049d.a(aVar);
            }
            this.f37049d.b(this.f37051f);
            this.f37049d.c(this.f37052g);
            h3.f fVar = this.f37049d;
            i3.l lVar = this.f37053h;
            List list = d10.f22800b.f22905e;
            i3.l eVar = !list.isEmpty() ? new i3.e(lVar, list) : lVar;
            h3.e eVar2 = this.f37048c;
            InterfaceC9884j interfaceC9884j = this.f37055j;
            u uVarA = this.f37056k.a(d10);
            t3.k kVar = this.f37057l;
            return new HlsMediaSource(d10, eVar2, fVar, interfaceC9884j, null, uVarA, kVar, this.f37054i.a(this.f37048c, kVar, eVar, null, this.f37058m), this.f37062q, this.f37059n, this.f37060o, this.f37061p, this.f37063r, this.f37058m);
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory b(boolean z10) {
            this.f37051f = z10;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory c(int i10) {
            this.f37052g = i10;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory f(x xVar) {
            this.f37058m = xVar;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory g(w wVar) {
            this.f37056k = (w) q.r(wVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory e(t3.k kVar) {
            this.f37057l = (t3.k) q.r(kVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory a(s.a aVar) {
            this.f37050e = aVar;
            return this;
        }

        public Factory(h3.e eVar) {
            this.f37048c = (h3.e) q.q(eVar);
            this.f37056k = new C7416l();
            this.f37053h = new C7845a();
            this.f37054i = C7847c.f68714y;
            this.f37057l = new t3.j();
            this.f37055j = new C9885k();
            this.f37058m = null;
            this.f37060o = 1;
            this.f37062q = -9223372036854775807L;
            this.f37059n = true;
            b(true);
        }
    }

    static {
        I.a("media3.exoplayer.hls");
    }

    private f0 H(i3.f fVar, long j10, long j11, d dVar) {
        long jE = fVar.f68752h - this.f37045x.e();
        long j12 = fVar.f68759o ? jE + fVar.f68765u : -9223372036854775807L;
        long jL = L(fVar);
        long j13 = this.f37034W.f22883a;
        O(fVar, b0.s(j13 != -9223372036854775807L ? b0.X0(j13) : N(fVar, jL), jL, fVar.f68765u + jL));
        return new f0(j10, j11, -9223372036854775807L, j12, fVar.f68765u, jE, M(fVar, jL), true, !fVar.f68759o, fVar.f68748d == 2 && fVar.f68750f, dVar, b(), this.f37034W);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private p3.f0 I(i3.f r25, long r26, long r28, androidx.media3.exoplayer.hls.d r30) {
        /*
            r24 = this;
            r0 = r25
            long r1 = r0.f68749e
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L31
            java.util.List r1 = r0.f68762r
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L16
            goto L31
        L16:
            boolean r1 = r0.f68751g
            if (r1 != 0) goto L2e
            long r1 = r0.f68749e
            long r3 = r0.f68765u
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L23
            goto L2e
        L23:
            java.util.List r3 = r0.f68762r
            i3.f$f r1 = K(r3, r1)
            long r1 = r1.f68823e
        L2b:
            r16 = r1
            goto L34
        L2e:
            long r1 = r0.f68749e
            goto L2b
        L31:
            r1 = 0
            goto L2b
        L34:
            p3.f0 r3 = new p3.f0
            long r10 = r0.f68765u
            T2.D r22 = r24.b()
            r23 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = 0
            r18 = 1
            r19 = 0
            r20 = 1
            r12 = r10
            r4 = r26
            r6 = r28
            r21 = r30
            r3.<init>(r4, r6, r8, r10, r12, r14, r16, r18, r19, r20, r21, r22, r23)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.HlsMediaSource.I(i3.f, long, long, androidx.media3.exoplayer.hls.d):p3.f0");
    }

    private static f.d J(List list, long j10) {
        f.d dVar = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            f.d dVar2 = (f.d) list.get(i10);
            long j11 = dVar2.f68823e;
            if (j11 > j10 || !dVar2.f68812l) {
                if (j11 > j10) {
                    break;
                }
            } else {
                dVar = dVar2;
            }
        }
        return dVar;
    }

    private static f.C1049f K(List list, long j10) {
        return (f.C1049f) list.get(b0.i(list, Long.valueOf(j10), true, true));
    }

    private long L(i3.f fVar) {
        if (fVar.f68760p) {
            return b0.X0(b0.m0(this.f37046y)) - fVar.e();
        }
        return 0L;
    }

    private long M(i3.f fVar, long j10) {
        long jX0 = fVar.f68749e;
        if (jX0 == -9223372036854775807L) {
            jX0 = (fVar.f68765u + j10) - b0.X0(this.f37034W.f22883a);
        }
        if (fVar.f68751g) {
            return jX0;
        }
        f.d dVarJ = J(fVar.f68763s, jX0);
        if (dVarJ != null) {
            return dVarJ.f68823e;
        }
        if (fVar.f68762r.isEmpty()) {
            return 0L;
        }
        f.C1049f c1049fK = K(fVar.f68762r, jX0);
        f.d dVarJ2 = J(c1049fK.f68818m, jX0);
        return dVarJ2 != null ? dVarJ2.f68823e : c1049fK.f68823e;
    }

    private static long N(i3.f fVar, long j10) {
        long j11;
        f.h hVar = fVar.f68766v;
        long j12 = fVar.f68749e;
        if (j12 != -9223372036854775807L) {
            j11 = fVar.f68765u - j12;
        } else {
            long j13 = hVar.f68833d;
            if (j13 == -9223372036854775807L || fVar.f68758n == -9223372036854775807L) {
                long j14 = hVar.f68832c;
                j11 = j14 != -9223372036854775807L ? j14 : fVar.f68757m * 3;
            } else {
                j11 = j13;
            }
        }
        return j11 + j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void O(i3.f r5, long r6) {
        /*
            r4 = this;
            T2.D r0 = r4.b()
            T2.D$g r0 = r0.f22802d
            float r1 = r0.f22886d
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L2a
            float r0 = r0.f22887e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2a
            i3.f$h r5 = r5.f68766v
            long r0 = r5.f68832c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2a
            long r0 = r5.f68833d
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L2a
            r5 = 1
            goto L2b
        L2a:
            r5 = 0
        L2b:
            T2.D$g r0 = r4.f37034W
            T2.D$g$a r0 = r0.a()
            long r6 = W2.b0.G1(r6)
            T2.D$g$a r6 = r0.k(r6)
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L3f
            r0 = r7
            goto L43
        L3f:
            T2.D$g r0 = r4.f37034W
            float r0 = r0.f22886d
        L43:
            T2.D$g$a r6 = r6.j(r0)
            if (r5 == 0) goto L4a
            goto L4e
        L4a:
            T2.D$g r5 = r4.f37034W
            float r7 = r5.f22887e
        L4e:
            T2.D$g$a r5 = r6.h(r7)
            T2.D$g r5 = r5.f()
            r4.f37034W = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.HlsMediaSource.O(i3.f, long):void");
    }

    @Override // p3.AbstractC9875a
    protected void E(E e10) {
        this.f37035X = e10;
        this.f37040k.c((Looper) q.q(Looper.myLooper()), C());
        this.f37040k.i();
        this.f37045x.d(((D.h) q.q(b().f22800b)).f22901a, z(null), this);
    }

    @Override // p3.AbstractC9875a
    protected void G() {
        this.f37045x.stop();
        this.f37040k.release();
    }

    @Override // p3.InterfaceC9871D
    public synchronized D b() {
        return this.f37036Y;
    }

    @Override // p3.InterfaceC9871D
    public synchronized void d(D d10) {
        this.f37036Y = d10;
    }

    @Override // p3.InterfaceC9871D
    public boolean j(D d10) {
        D dB = b();
        D.h hVar = (D.h) q.q(dB.f22800b);
        D.h hVar2 = d10.f22800b;
        return hVar2 != null && hVar2.f22901a.equals(hVar.f22901a) && hVar2.f22905e.equals(hVar.f22905e) && Objects.equals(hVar2.f22903c, hVar.f22903c) && dB.f22802d.equals(d10.f22802d);
    }

    @Override // i3.m.e
    public void l(i3.f fVar) {
        long jG1 = fVar.f68760p ? b0.G1(fVar.f68752h) : -9223372036854775807L;
        int i10 = fVar.f68748d;
        long j10 = (i10 == 2 || i10 == 1) ? jG1 : -9223372036854775807L;
        d dVar = new d((i3.i) q.q(this.f37045x.f()), fVar);
        F(this.f37045x.l() ? H(fVar, j10, jG1, dVar) : I(fVar, j10, jG1, dVar));
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((h) interfaceC9870C).D();
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        L.a aVarZ = z(bVar);
        return new h(this.f37037h, this.f37045x, this.f37038i, this.f37035X, null, this.f37040k, x(bVar), this.f37041l, aVarZ, bVar2, this.f37039j, this.f37042m, this.f37043v, this.f37044w, C(), this.f37032U, this.f37033V);
    }

    @Override // p3.InterfaceC9871D
    public void q() {
        this.f37045x.o();
    }

    private HlsMediaSource(D d10, h3.e eVar, h3.f fVar, InterfaceC9884j interfaceC9884j, t3.e eVar2, u uVar, t3.k kVar, i3.m mVar, long j10, boolean z10, int i10, boolean z11, long j11, x xVar) {
        this.f37036Y = d10;
        this.f37034W = d10.f22802d;
        this.f37038i = eVar;
        this.f37037h = fVar;
        this.f37039j = interfaceC9884j;
        this.f37040k = uVar;
        this.f37041l = kVar;
        this.f37045x = mVar;
        this.f37046y = j10;
        this.f37042m = z10;
        this.f37043v = i10;
        this.f37044w = z11;
        this.f37032U = j11;
        this.f37033V = xVar;
    }
}
