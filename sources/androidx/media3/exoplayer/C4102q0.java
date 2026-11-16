package androidx.media3.exoplayer;

import T2.W;
import W2.InterfaceC3521q;
import android.util.Pair;
import androidx.media3.exoplayer.C4096n0;
import androidx.media3.exoplayer.ExoPlayer;
import c3.InterfaceC4480a;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.List;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: androidx.media3.exoplayer.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4102q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4480a f37393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC3521q f37394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C4096n0.a f37395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f37396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f37397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f37398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ExoPlayer.c f37399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C4096n0 f37400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C4096n0 f37401k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C4096n0 f37402l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C4096n0 f37403m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C4096n0 f37404n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f37405o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Object f37406p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f37407q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W.b f37391a = new W.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W.d f37392b = new W.d();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List f37408r = new ArrayList();

    public C4102q0(InterfaceC4480a interfaceC4480a, InterfaceC3521q interfaceC3521q, C4096n0.a aVar, ExoPlayer.c cVar) {
        this.f37393c = interfaceC4480a;
        this.f37394d = interfaceC3521q;
        this.f37395e = aVar;
        this.f37399i = cVar;
    }

    private boolean A(Object obj, T2.W w10) {
        int iC = w10.i(obj, this.f37391a).c();
        int iP = this.f37391a.p();
        if (iC <= 0 || !this.f37391a.s(iP)) {
            return false;
        }
        return iC > 1 || this.f37391a.f(iP) != Long.MIN_VALUE;
    }

    private boolean C(InterfaceC9871D.b bVar) {
        return !bVar.b() && bVar.f88770e == -1;
    }

    private boolean D(T2.W w10, InterfaceC9871D.b bVar, boolean z10) {
        int iC = w10.c(bVar.f88766a);
        return !w10.o(w10.g(iC, this.f37391a).f23125c, this.f37392b).f23158i && w10.s(iC, this.f37391a, this.f37392b, this.f37397g, this.f37398h) && z10;
    }

    private boolean E(T2.W w10, InterfaceC9871D.b bVar) {
        if (C(bVar)) {
            return w10.o(w10.i(bVar.f88766a, this.f37391a).f23125c, this.f37392b).f23164o == w10.c(bVar.f88766a);
        }
        return false;
    }

    private static boolean H(W.b bVar) {
        int iC = bVar.c();
        if (iC != 0 && ((iC != 1 || !bVar.r(0)) && bVar.s(bVar.p()))) {
            long jI = 0;
            if (bVar.e(0L) == -1) {
                if (bVar.f23126d == 0) {
                    return true;
                }
                int i10 = iC - (bVar.r(iC + (-1)) ? 2 : 1);
                for (int i11 = 0; i11 <= i10; i11++) {
                    jI += bVar.i(i11);
                }
                if (bVar.f23126d <= jI) {
                    return true;
                }
            }
        }
        return false;
    }

    private void J() {
        final AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (C4096n0 c4096n0K = this.f37400j; c4096n0K != null; c4096n0K = c4096n0K.k()) {
            aVarQ.a(c4096n0K.f37365h.f37376a);
        }
        C4096n0 c4096n0 = this.f37401k;
        final InterfaceC9871D.b bVar = c4096n0 == null ? null : c4096n0.f37365h.f37376a;
        this.f37394d.k(new Runnable() { // from class: androidx.media3.exoplayer.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f37387a.f37393c.g0(aVarQ.m(), bVar);
            }
        });
    }

    private void L(List list) {
        for (int i10 = 0; i10 < this.f37408r.size(); i10++) {
            ((C4096n0) this.f37408r.get(i10)).x();
        }
        this.f37408r = list;
        this.f37404n = null;
        I();
    }

    private C4096n0 O(C4098o0 c4098o0) {
        for (int i10 = 0; i10 < this.f37408r.size(); i10++) {
            if (((C4096n0) this.f37408r.get(i10)).d(c4098o0)) {
                return (C4096n0) this.f37408r.remove(i10);
            }
        }
        return null;
    }

    private static InterfaceC9871D.b P(T2.W w10, Object obj, long j10, long j11, W.d dVar, W.b bVar) {
        w10.i(obj, bVar);
        w10.o(bVar.f23125c, dVar);
        for (int iC = w10.c(obj); H(bVar) && iC <= dVar.f23164o; iC++) {
            w10.h(iC, bVar, true);
            obj = ge.q.q(bVar.f23124b);
        }
        w10.i(obj, bVar);
        int iE = bVar.e(j10);
        return iE == -1 ? new InterfaceC9871D.b(obj, j11, bVar.d(j10)) : new InterfaceC9871D.b(obj, iE, bVar.l(iE), j11);
    }

    private long R(T2.W w10, Object obj) {
        int iC;
        int i10 = w10.i(obj, this.f37391a).f23125c;
        Object obj2 = this.f37406p;
        if (obj2 != null && (iC = w10.c(obj2)) != -1 && w10.g(iC, this.f37391a).f23125c == i10) {
            return this.f37407q;
        }
        for (C4096n0 c4096n0K = this.f37400j; c4096n0K != null; c4096n0K = c4096n0K.k()) {
            if (c4096n0K.f37359b.equals(obj)) {
                return c4096n0K.f37365h.f37376a.f88769d;
            }
        }
        for (C4096n0 c4096n0K2 = this.f37400j; c4096n0K2 != null; c4096n0K2 = c4096n0K2.k()) {
            int iC2 = w10.c(c4096n0K2.f37359b);
            if (iC2 != -1 && w10.g(iC2, this.f37391a).f23125c == i10) {
                return c4096n0K2.f37365h.f37376a.f88769d;
            }
        }
        long jS = S(obj);
        if (jS != -1) {
            return jS;
        }
        long j10 = this.f37396f;
        this.f37396f = 1 + j10;
        if (this.f37400j == null) {
            this.f37406p = obj;
            this.f37407q = j10;
        }
        return j10;
    }

    private long S(Object obj) {
        for (int i10 = 0; i10 < this.f37408r.size(); i10++) {
            C4096n0 c4096n0 = (C4096n0) this.f37408r.get(i10);
            if (c4096n0.f37359b.equals(obj)) {
                return c4096n0.f37365h.f37376a.f88769d;
            }
        }
        return -1L;
    }

    private int U(T2.W w10) {
        T2.W w11;
        C4096n0 c4096n0K = this.f37400j;
        if (c4096n0K == null) {
            return 0;
        }
        int iC = w10.c(c4096n0K.f37359b);
        while (true) {
            w11 = w10;
            iC = w11.e(iC, this.f37391a, this.f37392b, this.f37397g, this.f37398h);
            while (((C4096n0) ge.q.q(c4096n0K)).k() != null && !c4096n0K.f37365h.f37383h) {
                c4096n0K = c4096n0K.k();
            }
            C4096n0 c4096n0K2 = c4096n0K.k();
            if (iC == -1 || c4096n0K2 == null || w11.c(c4096n0K2.f37359b) != iC) {
                break;
            }
            c4096n0K = c4096n0K2;
            w10 = w11;
        }
        int iN = N(c4096n0K);
        c4096n0K.f37365h = z(w11, c4096n0K.f37365h);
        return iN;
    }

    static boolean e(long j10, long j11) {
        return j10 == -9223372036854775807L || j10 == j11;
    }

    private boolean f(C4098o0 c4098o0, C4098o0 c4098o02) {
        return c4098o0.f37377b == c4098o02.f37377b && c4098o0.f37376a.equals(c4098o02.f37376a);
    }

    private Pair i(T2.W w10, Object obj, long j10) {
        int iF = w10.f(w10.i(obj, this.f37391a).f23125c, this.f37397g, this.f37398h);
        if (iF != -1) {
            return w10.l(this.f37392b, this.f37391a, iF, -9223372036854775807L, j10);
        }
        return null;
    }

    private C4098o0 j(G0 g02) {
        return o(g02.f36557a, g02.f36558b, g02.f36559c, g02.f36575s);
    }

    private C4098o0 k(T2.W w10, C4096n0 c4096n0, long j10) {
        Object obj;
        long j11;
        C4098o0 c4098o0 = c4096n0.f37365h;
        int iE = w10.e(w10.c(c4098o0.f37376a.f88766a), this.f37391a, this.f37392b, this.f37397g, this.f37398h);
        if (iE == -1) {
            return null;
        }
        int i10 = w10.h(iE, this.f37391a, true).f23125c;
        Object objQ = ge.q.q(this.f37391a.f23124b);
        long j12 = c4098o0.f37376a.f88769d;
        long j13 = 0;
        if (w10.o(i10, this.f37392b).f23163n == iE) {
            Pair pairL = w10.l(this.f37392b, this.f37391a, i10, -9223372036854775807L, Math.max(0L, j10));
            if (pairL == null) {
                return null;
            }
            Object obj2 = pairL.first;
            long jLongValue = ((Long) pairL.second).longValue();
            C4096n0 c4096n0K = c4096n0.k();
            if (c4096n0K == null || !c4096n0K.f37359b.equals(obj2)) {
                long jS = S(obj2);
                if (jS == -1) {
                    jS = this.f37396f;
                    this.f37396f = 1 + jS;
                }
                j12 = jS;
            } else {
                j12 = c4096n0K.f37365h.f37376a.f88769d;
            }
            obj = obj2;
            j11 = jLongValue;
            j13 = -9223372036854775807L;
        } else {
            obj = objQ;
            j11 = 0;
        }
        InterfaceC9871D.b bVarP = P(w10, obj, j11, j12, this.f37392b, this.f37391a);
        if (j13 != -9223372036854775807L && c4098o0.f37378c != -9223372036854775807L) {
            boolean zA = A(c4098o0.f37376a.f88766a, w10);
            if (bVarP.b() && zA) {
                j13 = c4098o0.f37378c;
            } else if (zA) {
                j11 = c4098o0.f37378c;
            }
        }
        return o(w10, bVarP, j13, j11);
    }

    private C4098o0 l(T2.W w10, C4096n0 c4096n0, long j10) {
        C4098o0 c4098o0 = c4096n0.f37365h;
        long jM = (c4096n0.m() + c4098o0.f37380e) - j10;
        return c4098o0.f37383h ? k(w10, c4096n0, jM) : m(w10, c4096n0, jM);
    }

    private C4098o0 m(T2.W w10, C4096n0 c4096n0, long j10) {
        C4098o0 c4098o0 = c4096n0.f37365h;
        InterfaceC9871D.b bVar = c4098o0.f37376a;
        w10.i(bVar.f88766a, this.f37391a);
        boolean z10 = c4098o0.f37382g;
        if (!bVar.b()) {
            int i10 = bVar.f88770e;
            if (i10 != -1 && this.f37391a.r(i10)) {
                return k(w10, c4096n0, j10);
            }
            int iL = this.f37391a.l(bVar.f88770e);
            boolean z11 = this.f37391a.s(bVar.f88770e) && this.f37391a.h(bVar.f88770e, iL) == 3;
            if (iL == this.f37391a.a(bVar.f88770e) || z11) {
                return q(w10, bVar.f88766a, s(w10, bVar.f88766a, bVar.f88770e), c4098o0.f37380e, bVar.f88769d, false);
            }
            return p(w10, bVar.f88766a, bVar.f88770e, iL, c4098o0.f37380e, bVar.f88769d, z10);
        }
        int i11 = bVar.f88767b;
        int iA = this.f37391a.a(i11);
        if (iA == -1) {
            return null;
        }
        int iM = this.f37391a.m(i11, bVar.f88768c);
        if (iM < iA) {
            return p(w10, bVar.f88766a, i11, iM, c4098o0.f37378c, bVar.f88769d, z10);
        }
        long jLongValue = c4098o0.f37378c;
        if (jLongValue == -9223372036854775807L) {
            W.d dVar = this.f37392b;
            W.b bVar2 = this.f37391a;
            Pair pairL = w10.l(dVar, bVar2, bVar2.f23125c, -9223372036854775807L, Math.max(0L, j10));
            if (pairL == null) {
                return null;
            }
            jLongValue = ((Long) pairL.second).longValue();
        }
        return q(w10, bVar.f88766a, Math.max(s(w10, bVar.f88766a, bVar.f88767b), jLongValue), c4098o0.f37378c, bVar.f88769d, z10);
    }

    private C4098o0 o(T2.W w10, InterfaceC9871D.b bVar, long j10, long j11) {
        w10.i(bVar.f88766a, this.f37391a);
        return bVar.b() ? p(w10, bVar.f88766a, bVar.f88767b, bVar.f88768c, j10, bVar.f88769d, false) : q(w10, bVar.f88766a, j11, j10, bVar.f88769d, false);
    }

    private C4098o0 p(T2.W w10, Object obj, int i10, int i11, long j10, long j11, boolean z10) {
        InterfaceC9871D.b bVar = new InterfaceC9871D.b(obj, i10, i11, j11);
        long jB = w10.i(bVar.f88766a, this.f37391a).b(bVar.f88767b, bVar.f88768c);
        long jG = i11 == this.f37391a.l(i10) ? this.f37391a.g() : 0L;
        boolean zS = this.f37391a.s(bVar.f88767b);
        if (jB != -9223372036854775807L && jG >= jB) {
            jG = Math.max(0L, jB - 1);
        }
        return new C4098o0(bVar, jG, j10, -9223372036854775807L, jB, z10, zS, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private androidx.media3.exoplayer.C4098o0 q(T2.W r26, java.lang.Object r27, long r28, long r30, long r32, boolean r34) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4102q0.q(T2.W, java.lang.Object, long, long, long, boolean):androidx.media3.exoplayer.o0");
    }

    private C4098o0 r(T2.W w10, Object obj, long j10, long j11) {
        InterfaceC9871D.b bVarP = P(w10, obj, j10, j11, this.f37392b, this.f37391a);
        return bVarP.b() ? p(w10, bVarP.f88766a, bVarP.f88767b, bVarP.f88768c, j10, bVarP.f88769d, false) : q(w10, bVarP.f88766a, j10, -9223372036854775807L, bVarP.f88769d, false);
    }

    private long s(T2.W w10, Object obj, int i10) {
        w10.i(obj, this.f37391a);
        long jF = this.f37391a.f(i10);
        return jF == Long.MIN_VALUE ? this.f37391a.f23126d : jF + this.f37391a.i(i10);
    }

    public void B(T2.W w10) {
        C4096n0 c4096n0;
        if (this.f37399i.f36531a == -9223372036854775807L || (c4096n0 = this.f37403m) == null) {
            M();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair pairI = i(w10, c4096n0.f37365h.f37376a.f88766a, 0L);
        if (pairI != null && !w10.o(w10.i(pairI.first, this.f37391a).f23125c, this.f37392b).f()) {
            long jS = S(pairI.first);
            if (jS == -1) {
                jS = this.f37396f;
                this.f37396f = 1 + jS;
            }
            C4098o0 c4098o0R = r(w10, pairI.first, ((Long) pairI.second).longValue(), jS);
            C4096n0 c4096n0O = O(c4098o0R);
            if (c4096n0O == null) {
                c4096n0O = this.f37395e.a(c4098o0R, (c4096n0.m() + c4096n0.f37365h.f37380e) - c4098o0R.f37377b);
            }
            arrayList.add(c4096n0O);
        }
        L(arrayList);
    }

    public boolean F(InterfaceC9870C interfaceC9870C) {
        C4096n0 c4096n0 = this.f37403m;
        return c4096n0 != null && c4096n0.f37358a == interfaceC9870C;
    }

    public boolean G(InterfaceC9870C interfaceC9870C) {
        C4096n0 c4096n0 = this.f37404n;
        return c4096n0 != null && c4096n0.f37358a == interfaceC9870C;
    }

    public void I() {
        C4096n0 c4096n0 = this.f37404n;
        if (c4096n0 == null || c4096n0.t()) {
            this.f37404n = null;
            for (int i10 = 0; i10 < this.f37408r.size(); i10++) {
                C4096n0 c4096n02 = (C4096n0) this.f37408r.get(i10);
                if (!c4096n02.t()) {
                    this.f37404n = c4096n02;
                    return;
                }
            }
        }
    }

    public void K(long j10) {
        C4096n0 c4096n0 = this.f37403m;
        if (c4096n0 != null) {
            c4096n0.w(j10);
        }
    }

    public void M() {
        if (this.f37408r.isEmpty()) {
            return;
        }
        L(new ArrayList());
    }

    public int N(C4096n0 c4096n0) {
        ge.q.q(c4096n0);
        int i10 = 0;
        if (c4096n0.equals(this.f37403m)) {
            return 0;
        }
        this.f37403m = c4096n0;
        while (c4096n0.k() != null) {
            c4096n0 = (C4096n0) ge.q.q(c4096n0.k());
            if (c4096n0 == this.f37401k) {
                C4096n0 c4096n02 = this.f37400j;
                this.f37401k = c4096n02;
                this.f37402l = c4096n02;
                i10 = 3;
            }
            if (c4096n0 == this.f37402l) {
                this.f37402l = this.f37401k;
                i10 |= 2;
            }
            c4096n0.x();
            this.f37405o--;
        }
        ((C4096n0) ge.q.q(this.f37403m)).A(null);
        J();
        return i10;
    }

    public InterfaceC9871D.b Q(T2.W w10, Object obj, long j10) {
        long jR = R(w10, obj);
        w10.i(obj, this.f37391a);
        w10.o(this.f37391a.f23125c, this.f37392b);
        boolean z10 = false;
        for (int iC = w10.c(obj); iC >= this.f37392b.f23163n; iC--) {
            w10.h(iC, this.f37391a, true);
            boolean z11 = this.f37391a.c() > 0;
            z10 |= z11;
            W.b bVar = this.f37391a;
            if (bVar.e(bVar.f23126d) != -1) {
                obj = ge.q.q(this.f37391a.f23124b);
            }
            if (z10 && (!z11 || this.f37391a.f23126d != 0)) {
                break;
            }
        }
        return P(w10, obj, j10, jR, this.f37392b, this.f37391a);
    }

    public boolean T() {
        C4096n0 c4096n0 = this.f37403m;
        if (c4096n0 != null) {
            return !c4096n0.f37365h.f37385j && c4096n0.s() && this.f37403m.f37365h.f37380e != -9223372036854775807L && this.f37405o < 100;
        }
        return true;
    }

    public void V(T2.W w10, ExoPlayer.c cVar) {
        this.f37399i = cVar;
        B(w10);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int W(T2.W r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            androidx.media3.exoplayer.n0 r2 = r0.f37400j
            r3 = 0
        L7:
            if (r2 == 0) goto Lb6
            androidx.media3.exoplayer.o0 r5 = r2.f37365h
            if (r3 != 0) goto L14
            androidx.media3.exoplayer.o0 r3 = r0.z(r1, r5)
            r6 = r19
            goto L25
        L14:
            r6 = r19
            androidx.media3.exoplayer.o0 r8 = r0.l(r1, r3, r6)
            if (r8 == 0) goto Lb1
            boolean r9 = r0.f(r5, r8)
            if (r9 != 0) goto L24
            goto Lb1
        L24:
            r3 = r8
        L25:
            long r8 = r5.f37378c
            androidx.media3.exoplayer.o0 r8 = r3.a(r8)
            r2.f37365h = r8
            long r8 = r5.f37380e
            long r10 = r3.f37380e
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto La6
            r2.E()
            long r6 = r3.f37380e
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 != 0) goto L49
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L4d
        L49:
            long r6 = r2.D(r6)
        L4d:
            androidx.media3.exoplayer.n0 r1 = r0.f37401k
            r10 = 1
            r11 = -9223372036854775808
            if (r2 != r1) goto L64
            androidx.media3.exoplayer.o0 r1 = r2.f37365h
            boolean r1 = r1.f37382g
            if (r1 != 0) goto L64
            int r1 = (r21 > r11 ? 1 : (r21 == r11 ? 0 : -1))
            if (r1 == 0) goto L62
            int r1 = (r21 > r6 ? 1 : (r21 == r6 ? 0 : -1))
            if (r1 < 0) goto L64
        L62:
            r1 = r10
            goto L65
        L64:
            r1 = 0
        L65:
            androidx.media3.exoplayer.n0 r13 = r0.f37402l
            if (r2 != r13) goto L73
            int r13 = (r23 > r11 ? 1 : (r23 == r11 ? 0 : -1))
            if (r13 == 0) goto L71
            int r6 = (r23 > r6 ? 1 : (r23 == r6 ? 0 : -1))
            if (r6 < 0) goto L73
        L71:
            r6 = r10
            goto L74
        L73:
            r6 = 0
        L74:
            int r2 = r0.N(r2)
            if (r2 == 0) goto L7b
            return r2
        L7b:
            long r13 = r5.f37380e
            int r2 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            r15 = 0
            if (r2 != 0) goto L94
            long r4 = r5.f37379d
            int r2 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r2 != 0) goto L94
            long r2 = r3.f37379d
            int r4 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r4 == 0) goto L94
            int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r2 == 0) goto L94
            r2 = r10
            goto L95
        L94:
            r2 = r15
        L95:
            if (r1 == 0) goto L9f
            int r1 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r1 != 0) goto L9d
            if (r2 == 0) goto L9f
        L9d:
            r4 = r10
            goto La0
        L9f:
            r4 = r15
        La0:
            if (r6 == 0) goto La5
            r1 = r4 | 2
            return r1
        La5:
            return r4
        La6:
            androidx.media3.exoplayer.n0 r3 = r2.k()
            r16 = r3
            r3 = r2
            r2 = r16
            goto L7
        Lb1:
            int r1 = r0.N(r3)
            return r1
        Lb6:
            r15 = 0
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4102q0.W(T2.W, long, long, long):int");
    }

    public int X(T2.W w10, int i10) {
        this.f37397g = i10;
        return U(w10);
    }

    public int Y(T2.W w10, boolean z10) {
        this.f37398h = z10;
        return U(w10);
    }

    public C4096n0 b() {
        C4096n0 c4096n0 = this.f37400j;
        if (c4096n0 == null) {
            return null;
        }
        if (c4096n0 == this.f37401k) {
            this.f37401k = c4096n0.k();
        }
        C4096n0 c4096n02 = this.f37400j;
        if (c4096n02 == this.f37402l) {
            this.f37402l = c4096n02.k();
        }
        this.f37400j.x();
        int i10 = this.f37405o - 1;
        this.f37405o = i10;
        if (i10 == 0) {
            this.f37403m = null;
            C4096n0 c4096n03 = this.f37400j;
            this.f37406p = c4096n03.f37359b;
            this.f37407q = c4096n03.f37365h.f37376a.f88769d;
        }
        this.f37400j = this.f37400j.k();
        J();
        return this.f37400j;
    }

    public C4096n0 c() {
        this.f37402l = ((C4096n0) ge.q.q(this.f37402l)).k();
        J();
        return (C4096n0) ge.q.q(this.f37402l);
    }

    public C4096n0 d() {
        C4096n0 c4096n0 = this.f37402l;
        C4096n0 c4096n02 = this.f37401k;
        if (c4096n0 == c4096n02) {
            this.f37402l = ((C4096n0) ge.q.q(c4096n02)).k();
        }
        this.f37401k = ((C4096n0) ge.q.q(this.f37401k)).k();
        J();
        return (C4096n0) ge.q.q(this.f37401k);
    }

    public void g() {
        if (this.f37405o == 0) {
            return;
        }
        C4096n0 c4096n0K = (C4096n0) ge.q.q(this.f37400j);
        this.f37406p = c4096n0K.f37359b;
        this.f37407q = c4096n0K.f37365h.f37376a.f88769d;
        while (c4096n0K != null) {
            c4096n0K.x();
            c4096n0K = c4096n0K.k();
        }
        this.f37400j = null;
        this.f37403m = null;
        this.f37401k = null;
        this.f37402l = null;
        this.f37405o = 0;
        J();
    }

    public C4096n0 h(C4098o0 c4098o0) {
        C4096n0 c4096n0 = this.f37403m;
        long jM = c4096n0 == null ? 1000000000000L : (c4096n0.m() + this.f37403m.f37365h.f37380e) - c4098o0.f37377b;
        C4096n0 c4096n0O = O(c4098o0);
        if (c4096n0O == null) {
            c4096n0O = this.f37395e.a(c4098o0, jM);
        } else {
            c4096n0O.f37365h = c4098o0;
            c4096n0O.B(jM);
        }
        C4096n0 c4096n02 = this.f37403m;
        if (c4096n02 != null) {
            c4096n02.A(c4096n0O);
        } else {
            this.f37400j = c4096n0O;
            this.f37401k = c4096n0O;
            this.f37402l = c4096n0O;
        }
        this.f37406p = null;
        this.f37403m = c4096n0O;
        this.f37405o++;
        J();
        return c4096n0O;
    }

    public C4096n0 n() {
        return this.f37403m;
    }

    public C4098o0 t(long j10, G0 g02) {
        C4096n0 c4096n0 = this.f37403m;
        return c4096n0 == null ? j(g02) : l(g02.f36557a, c4096n0, j10);
    }

    public C4096n0 u() {
        return this.f37400j;
    }

    public C4096n0 v(InterfaceC9870C interfaceC9870C) {
        for (int i10 = 0; i10 < this.f37408r.size(); i10++) {
            C4096n0 c4096n0 = (C4096n0) this.f37408r.get(i10);
            if (c4096n0.f37358a == interfaceC9870C) {
                return c4096n0;
            }
        }
        return null;
    }

    public C4096n0 w() {
        return this.f37404n;
    }

    public C4096n0 x() {
        return this.f37402l;
    }

    public C4096n0 y() {
        return this.f37401k;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public androidx.media3.exoplayer.C4098o0 z(T2.W r18, androidx.media3.exoplayer.C4098o0 r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            p3.D$b r3 = r2.f37376a
            boolean r13 = r0.C(r3)
            boolean r14 = r0.E(r1, r3)
            boolean r15 = r0.D(r1, r3, r13)
            p3.D$b r4 = r2.f37376a
            java.lang.Object r4 = r4.f88766a
            T2.W$b r5 = r0.f37391a
            r1.i(r4, r5)
            boolean r1 = r3.b()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -1
            if (r1 != 0) goto L35
            int r1 = r3.f88770e
            if (r1 != r6) goto L2e
            goto L35
        L2e:
            T2.W$b r7 = r0.f37391a
            long r7 = r7.f(r1)
            goto L36
        L35:
            r7 = r4
        L36:
            boolean r1 = r3.b()
            if (r1 == 0) goto L48
            T2.W$b r1 = r0.f37391a
            int r4 = r3.f88767b
            int r5 = r3.f88768c
            long r4 = r1.b(r4, r5)
        L46:
            r9 = r4
            goto L5c
        L48:
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 == 0) goto L55
            r4 = -9223372036854775808
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 != 0) goto L53
            goto L55
        L53:
            r9 = r7
            goto L5c
        L55:
            T2.W$b r1 = r0.f37391a
            long r4 = r1.k()
            goto L46
        L5c:
            boolean r1 = r3.b()
            if (r1 == 0) goto L6c
            T2.W$b r1 = r0.f37391a
            int r4 = r3.f88767b
            boolean r1 = r1.s(r4)
        L6a:
            r12 = r1
            goto L7c
        L6c:
            int r1 = r3.f88770e
            if (r1 == r6) goto L7a
            T2.W$b r4 = r0.f37391a
            boolean r1 = r4.s(r1)
            if (r1 == 0) goto L7a
            r1 = 1
            goto L6a
        L7a:
            r1 = 0
            goto L6a
        L7c:
            androidx.media3.exoplayer.o0 r1 = new androidx.media3.exoplayer.o0
            r5 = r3
            long r3 = r2.f37377b
            r11 = r5
            long r5 = r2.f37378c
            boolean r2 = r2.f37381f
            r16 = r11
            r11 = r2
            r2 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.C4102q0.z(T2.W, androidx.media3.exoplayer.o0):androidx.media3.exoplayer.o0");
    }
}
