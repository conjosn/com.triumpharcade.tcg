package androidx.media3.exoplayer.hls;

import T2.C3106y;
import T2.InterfaceC3096n;
import T2.K;
import T2.M;
import T2.Y;
import T2.r;
import W2.AbstractC3524u;
import W2.G;
import Y2.z;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.hls.c;
import b3.T;
import g3.t;
import g3.u;
import ge.q;
import he.AbstractC7794y;
import he.H;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import ne.AbstractC9527g;
import p3.C9869B;
import p3.C9898y;
import p3.L;
import p3.b0;
import p3.c0;
import p3.d0;
import p3.n0;
import q3.AbstractC10041f;
import s3.AbstractC10715F;
import t3.k;
import t3.m;
import u3.InterfaceExecutorC10992a;
import x3.C11581o;
import x3.InterfaceC11584s;
import x3.N;
import x3.V;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements m.b, m.f, d0, InterfaceC11584s, b0.d {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private static final Set f37172B0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private f f37173A0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Handler f37174U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final ArrayList f37175V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Map f37176W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private AbstractC10041f f37177X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private d[] f37178Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int[] f37179Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f37180a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Set f37181a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f37182b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private SparseIntArray f37183b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f37184c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private V f37185c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.c f37186d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f37187d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t3.b f37188e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f37189e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C3106y f37190f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f37191f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final u f37192g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f37193g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t.a f37194h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f37195h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t3.k f37196i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private C3106y f37197i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final t3.m f37198j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private C3106y f37199j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final L.a f37200k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f37201k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f37202l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private n0 f37203l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final c.b f37204m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Set f37205m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int[] f37206n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f37207o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f37208p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean[] f37209q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean[] f37210r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private long f37211s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private long f37212t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f37213u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ArrayList f37214v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f37215v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final List f37216w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f37217w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Runnable f37218x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f37219x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Runnable f37220y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private long f37221y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private r f37222z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends d0.a {
        void d();

        void l(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements V {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final C3106y f37223g = new C3106y.b().y0("application/id3").P();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final C3106y f37224h = new C3106y.b().y0("application/x-emsg").P();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final I3.b f37225a = new I3.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final V f37226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C3106y f37227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C3106y f37228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte[] f37229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f37230f;

        public c(V v10, int i10) {
            this.f37226b = v10;
            if (i10 == 1) {
                this.f37227c = f37223g;
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i10);
                }
                this.f37227c = f37224h;
            }
            this.f37229e = new byte[0];
            this.f37230f = 0;
        }

        private boolean h(I3.a aVar) {
            C3106y c3106yA = aVar.a();
            return c3106yA != null && Objects.equals(this.f37227c.f23510o, c3106yA.f23510o);
        }

        private void i(int i10) {
            byte[] bArr = this.f37229e;
            if (bArr.length < i10) {
                this.f37229e = Arrays.copyOf(bArr, i10 + (i10 / 2));
            }
        }

        private G j(int i10, int i11) {
            int i12 = this.f37230f - i11;
            G g10 = new G(Arrays.copyOfRange(this.f37229e, i12 - i10, i12));
            byte[] bArr = this.f37229e;
            System.arraycopy(bArr, i12, bArr, 0, i11);
            this.f37230f = i11;
            return g10;
        }

        @Override // x3.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            q.q(this.f37228d);
            G gJ = j(i11, i12);
            if (!Objects.equals(this.f37228d.f23510o, this.f37227c.f23510o)) {
                if (!"application/x-emsg".equals(this.f37228d.f23510o)) {
                    AbstractC3524u.i("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f37228d.f23510o);
                    return;
                }
                I3.a aVarC = this.f37225a.c(gJ);
                if (!h(aVarC)) {
                    AbstractC3524u.i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f37227c.f23510o, aVarC.a()));
                    return;
                }
                gJ = new G((byte[]) q.q(aVarC.c()));
            }
            int iA = gJ.a();
            this.f37226b.f(gJ, iA);
            this.f37226b.a(j10, i10, iA, 0, aVar);
        }

        @Override // x3.V
        public void b(C3106y c3106y) {
            this.f37228d = c3106y;
            this.f37226b.b(this.f37227c);
        }

        @Override // x3.V
        public void d(G g10, int i10, int i11) {
            i(this.f37230f + i10);
            g10.u(this.f37229e, this.f37230f, i10);
            this.f37230f += i10;
        }

        @Override // x3.V
        public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) throws EOFException {
            i(this.f37230f + i10);
            int i12 = interfaceC3096n.read(this.f37229e, this.f37230f, i10);
            if (i12 != -1) {
                this.f37230f += i12;
                return i12;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends b0 {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        private final Map f37231H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        private r f37232I;

        private K j0(K k10) {
            if (k10 == null) {
                return null;
            }
            int iJ = k10.j();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= iJ) {
                    i11 = -1;
                    break;
                }
                K.a aVarE = k10.e(i11);
                if ((aVarE instanceof L3.m) && "com.apple.streaming.transportStreamTimestamp".equals(((L3.m) aVarE).f12259b)) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return k10;
            }
            if (iJ == 1) {
                return null;
            }
            K.a[] aVarArr = new K.a[iJ - 1];
            while (i10 < iJ) {
                if (i10 != i11) {
                    aVarArr[i10 < i11 ? i10 : i10 - 1] = k10.e(i10);
                }
                i10++;
            }
            return new K(aVarArr);
        }

        @Override // p3.b0, x3.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            super.a(j10, i10, i11, i12, aVar);
        }

        public void k0(r rVar) {
            this.f37232I = rVar;
            L();
        }

        public void l0(f fVar) {
            h0(fVar.f37121k);
        }

        @Override // p3.b0
        public C3106y z(C3106y c3106y) {
            r rVar;
            r rVar2 = this.f37232I;
            if (rVar2 == null) {
                rVar2 = c3106y.f23514s;
            }
            if (rVar2 != null && (rVar = (r) this.f37231H.get(rVar2.f23431c)) != null) {
                rVar2 = rVar;
            }
            K kJ0 = j0(c3106y.f23507l);
            if (rVar2 != c3106y.f23514s || kJ0 != c3106y.f23507l) {
                c3106y = c3106y.b().c0(rVar2).r0(kJ0).P();
            }
            return super.z(c3106y);
        }

        private d(t3.b bVar, u uVar, t.a aVar, Map map) {
            super(bVar, uVar, aVar);
            this.f37231H = map;
        }
    }

    public m(String str, int i10, b bVar, androidx.media3.exoplayer.hls.c cVar, Map map, t3.b bVar2, long j10, C3106y c3106y, u uVar, t.a aVar, t3.k kVar, L.a aVar2, int i11, InterfaceExecutorC10992a interfaceExecutorC10992a) {
        this.f37180a = str;
        this.f37182b = i10;
        this.f37184c = bVar;
        this.f37186d = cVar;
        this.f37176W = map;
        this.f37188e = bVar2;
        this.f37190f = c3106y;
        this.f37192g = uVar;
        this.f37194h = aVar;
        this.f37196i = kVar;
        this.f37200k = aVar2;
        this.f37202l = i11;
        this.f37198j = interfaceExecutorC10992a != null ? new t3.m(interfaceExecutorC10992a) : new t3.m("Loader:HlsSampleStreamWrapper");
        this.f37204m = new c.b();
        this.f37179Z = new int[0];
        Set set = f37172B0;
        this.f37181a0 = new HashSet(set.size());
        this.f37183b0 = new SparseIntArray(set.size());
        this.f37178Y = new d[0];
        this.f37210r0 = new boolean[0];
        this.f37209q0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f37214v = arrayList;
        this.f37216w = Collections.unmodifiableList(arrayList);
        this.f37175V = new ArrayList();
        this.f37218x = new Runnable() { // from class: androidx.media3.exoplayer.hls.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f37168a.W();
            }
        };
        this.f37220y = new Runnable() { // from class: androidx.media3.exoplayer.hls.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f37169a.g0();
            }
        };
        this.f37174U = W2.b0.C();
        this.f37211s0 = j10;
        this.f37212t0 = j10;
    }

    private void B() {
        C3106y c3106y;
        int length = this.f37178Y.length;
        int i10 = -2;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                break;
            }
            String str = ((C3106y) q.q(this.f37178Y[i12].I())).f23510o;
            int i13 = T2.L.t(str) ? 2 : T2.L.o(str) ? 1 : T2.L.s(str) ? 3 : -2;
            if (O(i13) > O(i10)) {
                i11 = i12;
                i10 = i13;
            } else if (i13 == i10 && i11 != -1) {
                i11 = -1;
            }
            i12++;
        }
        Y yL = this.f37186d.l();
        int i14 = yL.f23168a;
        this.f37207o0 = -1;
        this.f37206n0 = new int[length];
        for (int i15 = 0; i15 < length; i15++) {
            this.f37206n0[i15] = i15;
        }
        Y[] yArr = new Y[length];
        int i16 = 0;
        while (i16 < length) {
            C3106y c3106y2 = (C3106y) q.q(this.f37178Y[i16].I());
            if (i16 == i11) {
                C3106y[] c3106yArr = new C3106y[i14];
                for (int i17 = 0; i17 < i14; i17++) {
                    C3106y c3106yC = yL.c(i17);
                    if (i10 == 1 && (c3106y = this.f37190f) != null) {
                        c3106yC = c3106yC.m(c3106y);
                    }
                    c3106yArr[i17] = i14 == 1 ? c3106y2.m(c3106yC) : H(c3106yC, c3106y2, true);
                }
                yArr[i16] = new Y(this.f37180a, c3106yArr);
                this.f37207o0 = i16;
            } else {
                C3106y c3106y3 = (i10 == 2 && T2.L.o(c3106y2.f23510o)) ? this.f37190f : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f37180a);
                sb2.append(":muxed:");
                sb2.append(i16 < i11 ? i16 : i16 - 1);
                yArr[i16] = new Y(sb2.toString(), H(c3106y3, c3106y2, false));
            }
            i16++;
        }
        this.f37203l0 = G(yArr);
        q.w(this.f37205m0 == null);
        this.f37205m0 = Collections.EMPTY_SET;
    }

    private boolean C(int i10) {
        for (int i11 = i10; i11 < this.f37214v.size(); i11++) {
            if (((f) this.f37214v.get(i11)).y()) {
                return false;
            }
        }
        f fVar = (f) this.f37214v.get(i10);
        for (int i12 = 0; i12 < this.f37178Y.length; i12++) {
            if (this.f37178Y[i12].F() > fVar.o(i12)) {
                return false;
            }
        }
        return true;
    }

    private static C11581o E(int i10, int i11) {
        AbstractC3524u.i("HlsSampleStreamWrapper", "Unmapped track with id " + i10 + " of type " + i11);
        return new C11581o();
    }

    private b0 F(int i10, int i11) {
        int length = this.f37178Y.length;
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        d dVar = new d(this.f37188e, this.f37192g, this.f37194h, this.f37176W);
        dVar.d0(this.f37211s0);
        if (z10) {
            dVar.k0(this.f37222z0);
        }
        dVar.c0(this.f37221y0);
        f fVar = this.f37173A0;
        if (fVar != null) {
            dVar.l0(fVar);
        }
        dVar.f0(this);
        int i12 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.f37179Z, i12);
        this.f37179Z = iArrCopyOf;
        iArrCopyOf[length] = i10;
        this.f37178Y = (d[]) W2.b0.b1(this.f37178Y, dVar);
        boolean[] zArrCopyOf = Arrays.copyOf(this.f37210r0, i12);
        this.f37210r0 = zArrCopyOf;
        zArrCopyOf[length] = z10;
        this.f37208p0 |= z10;
        this.f37181a0.add(Integer.valueOf(i11));
        this.f37183b0.append(i11, length);
        if (O(i11) > O(this.f37187d0)) {
            this.f37189e0 = length;
            this.f37187d0 = i11;
        }
        this.f37209q0 = Arrays.copyOf(this.f37209q0, i12);
        return dVar;
    }

    private n0 G(Y[] yArr) {
        for (int i10 = 0; i10 < yArr.length; i10++) {
            Y y10 = yArr[i10];
            C3106y[] c3106yArr = new C3106y[y10.f23168a];
            for (int i11 = 0; i11 < y10.f23168a; i11++) {
                C3106y c3106yC = y10.c(i11);
                c3106yArr[i11] = c3106yC.c(this.f37192g.b(c3106yC));
            }
            yArr[i10] = new Y(y10.f23169b, c3106yArr);
        }
        return new n0(yArr);
    }

    private static C3106y H(C3106y c3106y, C3106y c3106y2, boolean z10) {
        String strD;
        String strG;
        if (c3106y == null) {
            return c3106y2;
        }
        int iK = T2.L.k(c3106y2.f23510o);
        if (W2.b0.V(c3106y.f23506k, iK) == 1) {
            strD = W2.b0.W(c3106y.f23506k, iK);
            strG = T2.L.g(strD);
        } else {
            strD = T2.L.d(c3106y.f23506k, c3106y2.f23510o);
            strG = c3106y2.f23510o;
        }
        C3106y.b bVarU = c3106y2.b().j0(c3106y.f23496a).l0(c3106y.f23497b).m0(c3106y.f23498c).n0(c3106y.f23499d).A0(c3106y.f23500e).w0(c3106y.f23501f).S(z10 ? c3106y.f23503h : -1).t0(z10 ? c3106y.f23504i : -1).U(strD);
        if (iK == 2) {
            bVarU.F0(c3106y.f23517v).h0(c3106y.f23518w).f0(c3106y.f23521z);
        }
        if (strG != null) {
            bVarU.y0(strG);
        }
        int i10 = c3106y.f23485G;
        if (i10 != -1 && iK == 1) {
            bVarU.T(i10);
        }
        K kB = c3106y.f23507l;
        if (kB != null) {
            K k10 = c3106y2.f23507l;
            if (k10 != null) {
                kB = k10.b(kB);
            }
            bVarU.r0(kB);
        }
        return bVarU.P();
    }

    private void I(int i10) {
        q.w(!this.f37198j.j());
        while (true) {
            if (i10 >= this.f37214v.size()) {
                i10 = -1;
                break;
            } else if (C(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = M().f90105h;
        f fVarJ = J(i10);
        if (this.f37214v.isEmpty()) {
            this.f37212t0 = this.f37211s0;
        } else {
            ((f) H.d(this.f37214v)).r();
        }
        this.f37217w0 = false;
        this.f37200k.y(this.f37187d0, fVarJ.f90104g, j10);
    }

    private f J(int i10) {
        f fVar = (f) this.f37214v.get(i10);
        ArrayList arrayList = this.f37214v;
        W2.b0.m1(arrayList, i10, arrayList.size());
        for (int i11 = 0; i11 < this.f37178Y.length; i11++) {
            this.f37178Y[i11].w(fVar.o(i11));
        }
        return fVar;
    }

    private boolean K(f fVar) {
        int i10 = fVar.f37121k;
        int length = this.f37178Y.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f37209q0[i11] && this.f37178Y[i11].S() == i10) {
                return false;
            }
        }
        return true;
    }

    private static boolean L(C3106y c3106y, C3106y c3106y2) {
        String str = c3106y.f23510o;
        String str2 = c3106y2.f23510o;
        int iK = T2.L.k(str);
        if (iK != 3) {
            return iK == T2.L.k(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c3106y.f23490L == c3106y2.f23490L;
        }
        return false;
    }

    private f M() {
        return (f) this.f37214v.get(r0.size() - 1);
    }

    private V N(int i10, int i11) {
        q.d(f37172B0.contains(Integer.valueOf(i11)));
        int i12 = this.f37183b0.get(i11, -1);
        if (i12 == -1) {
            return null;
        }
        if (this.f37181a0.add(Integer.valueOf(i11))) {
            this.f37179Z[i12] = i10;
        }
        return this.f37179Z[i12] == i10 ? this.f37178Y[i12] : E(i10, i11);
    }

    private static int O(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    private void P(f fVar) {
        this.f37173A0 = fVar;
        this.f37197i0 = fVar.f90101d;
        this.f37212t0 = -9223372036854775807L;
        this.f37214v.add(fVar);
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (d dVar : this.f37178Y) {
            aVarQ.a(Integer.valueOf(dVar.J()));
        }
        fVar.q(this, aVarQ.m());
        for (d dVar2 : this.f37178Y) {
            dVar2.l0(fVar);
            if (fVar.y()) {
                dVar2.i0();
            }
        }
    }

    private static boolean Q(AbstractC10041f abstractC10041f) {
        return abstractC10041f instanceof f;
    }

    private boolean R() {
        return this.f37212t0 != -9223372036854775807L;
    }

    private void U() {
        int i10 = this.f37203l0.f89118a;
        int[] iArr = new int[i10];
        this.f37206n0 = iArr;
        Arrays.fill(iArr, -1);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = 0;
            while (true) {
                d[] dVarArr = this.f37178Y;
                if (i12 >= dVarArr.length) {
                    break;
                }
                if (L((C3106y) q.q(dVarArr[i12].I()), this.f37203l0.b(i11).c(0))) {
                    this.f37206n0[i11] = i12;
                    break;
                }
                i12++;
            }
        }
        Iterator it = this.f37175V.iterator();
        while (it.hasNext()) {
            ((i) it.next()).b();
        }
    }

    private void V(f fVar) {
        if (this.f37214v.isEmpty()) {
            return;
        }
        if (!M().s()) {
            I(this.f37214v.size() - 1);
        }
        if (fVar.f37124n && fVar.y()) {
            for (int size = this.f37214v.size() - 1; size >= 0; size--) {
                long j10 = ((f) this.f37214v.get(size)).f90104g;
                long j11 = fVar.f90104g;
                if (j10 < j11) {
                    return;
                }
                if (j10 == j11 && C(size)) {
                    I(size);
                    fVar.k();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        if (!this.f37201k0 && this.f37206n0 == null && this.f37191f0) {
            for (d dVar : this.f37178Y) {
                if (dVar.I() == null) {
                    return;
                }
            }
            if (this.f37203l0 != null) {
                U();
                return;
            }
            B();
            p0();
            this.f37184c.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        this.f37191f0 = true;
        W();
    }

    private void k0() {
        for (d dVar : this.f37178Y) {
            dVar.Y(this.f37213u0);
        }
        this.f37213u0 = false;
    }

    private boolean l0(long j10, f fVar) throws Throwable {
        boolean zB0;
        int length = this.f37178Y.length;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= length) {
                return true;
            }
            d dVar = this.f37178Y[i10];
            if (fVar != null) {
                zB0 = dVar.a0(fVar.o(i10));
            } else {
                long jC = c();
                if (jC != Long.MIN_VALUE && j10 >= jC) {
                    z10 = false;
                }
                zB0 = dVar.b0(j10, z10);
            }
            if (!zB0 && (this.f37210r0[i10] || !this.f37208p0)) {
                break;
            }
            i10++;
        }
        return false;
    }

    private void p0() {
        this.f37193g0 = true;
    }

    private void u0(c0[] c0VarArr) {
        this.f37175V.clear();
        for (c0 c0Var : c0VarArr) {
            if (c0Var != null) {
                this.f37175V.add((i) c0Var);
            }
        }
    }

    private void z() {
        q.w(this.f37193g0);
        q.q(this.f37203l0);
        q.q(this.f37205m0);
    }

    public int A(int i10) {
        z();
        q.q(this.f37206n0);
        int i11 = this.f37206n0[i10];
        if (i11 == -1) {
            return this.f37205m0.contains(this.f37203l0.b(i10)) ? -3 : -2;
        }
        boolean[] zArr = this.f37209q0;
        if (zArr[i11]) {
            return -2;
        }
        zArr[i11] = true;
        return i11;
    }

    public void D() {
        if (this.f37193g0) {
            return;
        }
        b(new C4094m0.b().f(this.f37211s0).d());
    }

    public boolean S(int i10) {
        return !R() && this.f37178Y[i10].N(this.f37217w0);
    }

    public boolean T() {
        return this.f37187d0 == 2;
    }

    public void X() {
        this.f37198j.a();
        this.f37186d.r();
    }

    public void Y(int i10) {
        X();
        this.f37178Y[i10].P();
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void n(AbstractC10041f abstractC10041f, long j10, long j11, boolean z10) {
        this.f37177X = null;
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b());
        this.f37196i.d(abstractC10041f.f90098a);
        this.f37200k.m(c9898y, abstractC10041f.f90100c, this.f37182b, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h);
        if (z10) {
            return;
        }
        if (R() || this.f37195h0 == 0) {
            k0();
        }
        if (this.f37195h0 > 0) {
            this.f37184c.i(this);
        }
    }

    @Override // p3.b0.d
    public void a(C3106y c3106y) {
        this.f37174U.post(this.f37218x);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void s(AbstractC10041f abstractC10041f, long j10, long j11) {
        this.f37177X = null;
        this.f37186d.t(abstractC10041f);
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b());
        this.f37196i.d(abstractC10041f.f90098a);
        this.f37200k.p(c9898y, abstractC10041f.f90100c, this.f37182b, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h);
        if (this.f37193g0) {
            this.f37184c.i(this);
        } else {
            b(new C4094m0.b().f(this.f37211s0).d());
        }
    }

    @Override // p3.d0
    public boolean b(C4094m0 c4094m0) {
        List list;
        long j10;
        long j11;
        if (this.f37217w0 || this.f37198j.j() || this.f37198j.i()) {
            return false;
        }
        if (R()) {
            List list2 = Collections.EMPTY_LIST;
            long j12 = this.f37212t0;
            for (d dVar : this.f37178Y) {
                dVar.d0(this.f37212t0);
            }
            list = list2;
            j10 = j12;
            j11 = j10;
        } else {
            List list3 = this.f37216w;
            f fVarM = M();
            long jP = (fVarM.h() && fVarM.s()) ? fVarM.p() : Math.max(this.f37211s0, fVarM.f90104g);
            long jMax = this.f37211s0;
            if (this.f37191f0) {
                for (d dVar2 : this.f37178Y) {
                    jMax = Math.max(jMax, dVar2.D());
                }
            }
            list = list3;
            j10 = jP;
            j11 = jMax;
        }
        this.f37204m.a();
        this.f37186d.f(c4094m0, j10, j11, list, this.f37193g0 || !list.isEmpty(), this.f37204m);
        c.b bVar = this.f37204m;
        boolean z10 = bVar.f37094b;
        AbstractC10041f abstractC10041f = bVar.f37093a;
        Uri uri = bVar.f37095c;
        if (z10) {
            this.f37212t0 = -9223372036854775807L;
            this.f37217w0 = true;
            return true;
        }
        if (abstractC10041f == null) {
            if (uri != null) {
                this.f37184c.l(uri);
            }
            return false;
        }
        if (Q(abstractC10041f)) {
            f fVar = (f) abstractC10041f;
            V(fVar);
            P(fVar);
        }
        this.f37177X = abstractC10041f;
        this.f37198j.n(abstractC10041f, this, this.f37196i.b(abstractC10041f.f90100c));
        return true;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public m.c k(AbstractC10041f abstractC10041f, long j10, long j11, IOException iOException, int i10) {
        m.c cVarH;
        int i11;
        boolean zQ = Q(abstractC10041f);
        if (zQ && !((f) abstractC10041f).s() && (iOException instanceof z) && ((i11 = ((z) iOException).f29672d) == 410 || i11 == 404)) {
            return t3.m.f98334d;
        }
        long jB = abstractC10041f.b();
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, jB);
        k.c cVar = new k.c(c9898y, new C9869B(abstractC10041f.f90100c, this.f37182b, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, W2.b0.G1(abstractC10041f.f90104g), W2.b0.G1(abstractC10041f.f90105h)), iOException, i10);
        k.b bVarC = this.f37196i.c(AbstractC10715F.c(this.f37186d.m()), cVar);
        boolean zQ2 = (bVarC == null || bVarC.f98328a != 2) ? false : this.f37186d.q(abstractC10041f, bVarC.f98329b);
        if (zQ2) {
            if (zQ && jB == 0) {
                ArrayList arrayList = this.f37214v;
                q.w(((f) arrayList.remove(arrayList.size() - 1)) == abstractC10041f);
                if (this.f37214v.isEmpty()) {
                    this.f37212t0 = this.f37211s0;
                } else {
                    ((f) H.d(this.f37214v)).r();
                }
            }
            cVarH = t3.m.f98336f;
        } else {
            long jA = this.f37196i.a(cVar);
            cVarH = jA != -9223372036854775807L ? t3.m.h(false, jA) : t3.m.f98337g;
        }
        m.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f37200k.r(c9898y, abstractC10041f.f90100c, this.f37182b, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h, iOException, !zC);
        if (!zC) {
            this.f37177X = null;
            this.f37196i.d(abstractC10041f.f90098a);
        }
        if (zQ2) {
            if (!this.f37193g0) {
                b(new C4094m0.b().f(this.f37211s0).d());
                return cVar2;
            }
            this.f37184c.i(this);
        }
        return cVar2;
    }

    @Override // p3.d0
    public long c() {
        if (R()) {
            return this.f37212t0;
        }
        if (this.f37217w0) {
            return Long.MIN_VALUE;
        }
        return M().f90105h;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void i(AbstractC10041f abstractC10041f, long j10, long j11, int i10) {
        this.f37200k.v(i10 == 0 ? new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, j10) : new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b()), abstractC10041f.f90100c, this.f37182b, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h, i10);
    }

    @Override // x3.InterfaceC11584s
    public V d(int i10, int i11) {
        V vF;
        if (!f37172B0.contains(Integer.valueOf(i11))) {
            int i12 = 0;
            while (true) {
                V[] vArr = this.f37178Y;
                if (i12 >= vArr.length) {
                    vF = null;
                    break;
                }
                if (this.f37179Z[i12] == i10) {
                    vF = vArr[i12];
                    break;
                }
                i12++;
            }
        } else {
            vF = N(i10, i11);
        }
        if (vF == null) {
            if (this.f37219x0) {
                return E(i10, i11);
            }
            vF = F(i10, i11);
        }
        if (i11 != 5) {
            return vF;
        }
        if (this.f37185c0 == null) {
            this.f37185c0 = new c(vF, this.f37202l);
        }
        return this.f37185c0;
    }

    public void d0() {
        this.f37181a0.clear();
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    @Override // p3.d0
    public long e() {
        /*
            r7 = this;
            boolean r0 = r7.f37217w0
            if (r0 == 0) goto L7
            r0 = -9223372036854775808
            return r0
        L7:
            boolean r0 = r7.R()
            if (r0 == 0) goto L10
            long r0 = r7.f37212t0
            return r0
        L10:
            long r0 = r7.f37211s0
            androidx.media3.exoplayer.hls.f r2 = r7.M()
            boolean r3 = r2.h()
            if (r3 == 0) goto L1d
            goto L36
        L1d:
            java.util.ArrayList r2 = r7.f37214v
            int r2 = r2.size()
            r3 = 1
            if (r2 <= r3) goto L35
            java.util.ArrayList r2 = r7.f37214v
            int r3 = r2.size()
            int r3 = r3 + (-2)
            java.lang.Object r2 = r2.get(r3)
            androidx.media3.exoplayer.hls.f r2 = (androidx.media3.exoplayer.hls.f) r2
            goto L36
        L35:
            r2 = 0
        L36:
            if (r2 == 0) goto L3e
            long r2 = r2.f90105h
            long r0 = java.lang.Math.max(r0, r2)
        L3e:
            boolean r2 = r7.f37191f0
            if (r2 == 0) goto L55
            androidx.media3.exoplayer.hls.m$d[] r2 = r7.f37178Y
            int r3 = r2.length
            r4 = 0
        L46:
            if (r4 >= r3) goto L55
            r5 = r2[r4]
            long r5 = r5.C()
            long r0 = java.lang.Math.max(r0, r5)
            int r4 = r4 + 1
            goto L46
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.m.e():long");
    }

    public boolean e0(Uri uri, k.c cVar, boolean z10) {
        k.b bVarC;
        if (this.f37186d.s(uri)) {
            return this.f37186d.u(uri, (z10 || (bVarC = this.f37196i.c(AbstractC10715F.c(this.f37186d.m()), cVar)) == null || bVarC.f98328a != 2) ? -9223372036854775807L : bVarC.f98329b);
        }
        return true;
    }

    @Override // p3.d0
    public boolean f() {
        return this.f37198j.j();
    }

    public void f0() {
        if (this.f37214v.isEmpty()) {
            return;
        }
        final f fVar = (f) H.d(this.f37214v);
        int iD = this.f37186d.d(fVar);
        if (iD == 1) {
            if (fVar.s()) {
                return;
            }
            fVar.x(this.f37186d.j(fVar));
        } else if (iD == 0) {
            this.f37174U.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37170a.f37184c.l(fVar.f37123m);
                }
            });
        } else if (iD == 2 && !this.f37217w0 && this.f37198j.j()) {
            this.f37198j.f();
        }
    }

    public long g(long j10, T t10) {
        return this.f37186d.c(j10, t10);
    }

    @Override // p3.d0
    public void h(long j10) {
        if (this.f37198j.i() || R()) {
            return;
        }
        if (this.f37198j.j()) {
            q.q(this.f37177X);
            if (this.f37186d.z(j10, this.f37177X, this.f37216w)) {
                this.f37198j.f();
                return;
            }
            return;
        }
        int size = this.f37216w.size();
        while (size > 0 && this.f37186d.d((f) this.f37216w.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f37216w.size()) {
            I(size);
        }
        int i10 = this.f37186d.i(j10, this.f37216w);
        if (i10 < this.f37214v.size()) {
            I(i10);
        }
    }

    public void h0(Y[] yArr, int i10, int... iArr) {
        this.f37203l0 = G(yArr);
        this.f37205m0 = new HashSet();
        for (int i11 : iArr) {
            this.f37205m0.add(this.f37203l0.b(i11));
        }
        this.f37207o0 = i10;
        Handler handler = this.f37174U;
        final b bVar = this.f37184c;
        Objects.requireNonNull(bVar);
        handler.post(new Runnable() { // from class: h3.h
            @Override // java.lang.Runnable
            public final void run() {
                bVar.d();
            }
        });
        p0();
    }

    public int i0(int i10, b3.L l10, a3.f fVar, int i11) {
        if (R()) {
            return -3;
        }
        int i12 = 0;
        if (!this.f37214v.isEmpty()) {
            int i13 = 0;
            while (i13 < this.f37214v.size() - 1 && K((f) this.f37214v.get(i13))) {
                i13++;
            }
            W2.b0.m1(this.f37214v, 0, i13);
            f fVar2 = (f) this.f37214v.get(0);
            C3106y c3106y = fVar2.f90101d;
            if (!c3106y.equals(this.f37199j0)) {
                this.f37200k.j(this.f37182b, c3106y, fVar2.f90102e, fVar2.f90103f, fVar2.f90104g);
            }
            this.f37199j0 = c3106y;
        }
        if (!this.f37214v.isEmpty() && !((f) this.f37214v.get(0)).s()) {
            return -3;
        }
        int iU = this.f37178Y[i10].U(l10, fVar, i11, this.f37217w0);
        if (iU == -5) {
            C3106y c3106yM = (C3106y) q.q(l10.f39334b);
            if (i10 == this.f37189e0) {
                int iE = AbstractC9527g.e(this.f37178Y[i10].S());
                while (i12 < this.f37214v.size() && ((f) this.f37214v.get(i12)).f37121k != iE) {
                    i12++;
                }
                c3106yM = c3106yM.m(i12 < this.f37214v.size() ? ((f) this.f37214v.get(i12)).f90101d : (C3106y) q.q(this.f37197i0));
            }
            l10.f39334b = c3106yM;
        }
        return iU;
    }

    public void j0() {
        if (this.f37193g0) {
            for (d dVar : this.f37178Y) {
                dVar.T();
            }
        }
        this.f37186d.v();
        this.f37198j.m(this);
        this.f37174U.removeCallbacksAndMessages(null);
        this.f37201k0 = true;
        this.f37175V.clear();
    }

    public boolean m0(long j10, boolean z10) {
        f fVar;
        this.f37211s0 = j10;
        if (R()) {
            this.f37212t0 = j10;
            return true;
        }
        if (this.f37186d.n()) {
            for (int i10 = 0; i10 < this.f37214v.size(); i10++) {
                fVar = (f) this.f37214v.get(i10);
                if (fVar.f90104g == j10) {
                    break;
                }
            }
            fVar = null;
        } else {
            fVar = null;
        }
        if (this.f37191f0 && !z10 && !this.f37214v.isEmpty() && l0(j10, fVar)) {
            return false;
        }
        this.f37212t0 = j10;
        this.f37217w0 = false;
        this.f37214v.clear();
        if (this.f37198j.j()) {
            if (this.f37191f0) {
                for (d dVar : this.f37178Y) {
                    dVar.s();
                }
            }
            this.f37198j.f();
        } else {
            this.f37198j.g();
            k0();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean n0(s3.InterfaceC10710A[] r14, boolean[] r15, p3.c0[] r16, boolean[] r17, long r18, boolean r20) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.m.n0(s3.A[], boolean[], p3.c0[], boolean[], long, boolean):boolean");
    }

    public void o0(r rVar) {
        if (Objects.equals(this.f37222z0, rVar)) {
            return;
        }
        this.f37222z0 = rVar;
        int i10 = 0;
        while (true) {
            d[] dVarArr = this.f37178Y;
            if (i10 >= dVarArr.length) {
                return;
            }
            if (this.f37210r0[i10]) {
                dVarArr[i10].k0(rVar);
            }
            i10++;
        }
    }

    @Override // t3.m.f
    public void q() {
        for (d dVar : this.f37178Y) {
            dVar.V();
        }
    }

    public void q0(boolean z10) {
        this.f37186d.x(z10);
    }

    public void r() throws M {
        X();
        if (this.f37217w0 && !this.f37193g0) {
            throw M.a("Loading finished before preparation is complete.", null);
        }
    }

    public void r0(long j10) {
        if (this.f37221y0 != j10) {
            this.f37221y0 = j10;
            for (d dVar : this.f37178Y) {
                dVar.c0(j10);
            }
        }
    }

    public int s0(int i10, long j10) throws Throwable {
        if (R()) {
            return 0;
        }
        d dVar = this.f37178Y[i10];
        int iH = dVar.H(j10, this.f37217w0);
        f fVar = (f) H.e(this.f37214v, null);
        if (fVar != null && !fVar.s()) {
            iH = Math.min(iH, fVar.o(i10) - dVar.F());
        }
        dVar.g0(iH);
        return iH;
    }

    @Override // x3.InterfaceC11584s
    public void t() {
        this.f37219x0 = true;
        this.f37174U.post(this.f37220y);
    }

    public void t0(int i10) {
        z();
        q.q(this.f37206n0);
        int i11 = this.f37206n0[i10];
        q.w(this.f37209q0[i11]);
        this.f37209q0[i11] = false;
    }

    public n0 u() {
        z();
        return this.f37203l0;
    }

    public void v(long j10, boolean z10) {
        if (!this.f37191f0 || R()) {
            return;
        }
        int length = this.f37178Y.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f37178Y[i10].r(j10, z10, this.f37209q0[i10]);
        }
    }

    @Override // x3.InterfaceC11584s
    public void l(N n10) {
    }
}
