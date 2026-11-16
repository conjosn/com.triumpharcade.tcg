package androidx.media3.exoplayer.hls;

import T2.C3106y;
import T2.Y;
import W2.S;
import W2.b0;
import Y2.E;
import Y2.q;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.C4094m0;
import b3.T;
import c3.H1;
import he.AbstractC7794y;
import he.H;
import i3.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import ne.AbstractC9527g;
import p3.C9876b;
import q3.AbstractC10037b;
import q3.AbstractC10041f;
import q3.o;
import s3.AbstractC10720c;
import s3.InterfaceC10710A;
import t3.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h3.f f37071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y2.i f37072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Y2.i f37073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h3.k f37074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Uri[] f37075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C3106y[] f37076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i3.m f37077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Y f37078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f37079i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H1 f37081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f37082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f37083m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private IOException f37085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Uri f37086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Uri f37087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f37088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private InterfaceC10710A f37089s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f37091u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.b f37080j = new androidx.media3.exoplayer.hls.b(4);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private byte[] f37084n = b0.f27650f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f37090t = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends q3.l {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private byte[] f37092l;

        public a(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, byte[] bArr) {
            super(iVar, qVar, 3, c3106y, i10, obj, bArr);
        }

        @Override // q3.l
        protected void g(byte[] bArr, int i10) {
            this.f37092l = Arrays.copyOf(bArr, i10);
        }

        public byte[] j() {
            return this.f37092l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC10041f f37093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f37094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f37095c;

        public b() {
            a();
        }

        public void a() {
            this.f37093a = null;
            this.f37094b = false;
            this.f37095c = null;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.hls.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0674c extends AbstractC10037b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f37096e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f37097f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f37098g;

        public C0674c(String str, long j10, List list) {
            super(0L, list.size() - 1);
            this.f37098g = str;
            this.f37097f = j10;
            this.f37096e = list;
        }

        @Override // q3.o
        public long a() {
            c();
            return this.f37097f + ((f.g) this.f37096e.get((int) d())).f68823e;
        }

        @Override // q3.o
        public long b() {
            c();
            f.g gVar = (f.g) this.f37096e.get((int) d());
            return this.f37097f + gVar.f68823e + gVar.f68821c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends AbstractC10720c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f37099i;

        public d(Y y10, int[] iArr) {
            super(y10, iArr);
            this.f37099i = o(y10.c(iArr[0]));
        }

        @Override // s3.InterfaceC10710A
        public void a(long j10, long j11, long j12, List list, o[] oVarArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (b(this.f37099i, jElapsedRealtime)) {
                for (int i10 = this.f97012b - 1; i10 >= 0; i10--) {
                    if (!b(i10, jElapsedRealtime)) {
                        this.f37099i = i10;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // s3.InterfaceC10710A
        public int c() {
            return this.f37099i;
        }

        @Override // s3.InterfaceC10710A
        public Object h() {
            return null;
        }

        @Override // s3.InterfaceC10710A
        public int r() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f.g f37100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f37101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f37103d;

        public e(f.g gVar, long j10, int i10) {
            this.f37100a = gVar;
            this.f37101b = j10;
            this.f37102c = i10;
            this.f37103d = (gVar instanceof f.d) && ((f.d) gVar).f68813m;
        }
    }

    public c(h3.f fVar, i3.m mVar, Uri[] uriArr, C3106y[] c3106yArr, h3.e eVar, E e10, h3.k kVar, long j10, List list, H1 h12, t3.e eVar2) {
        this.f37071a = fVar;
        this.f37077g = mVar;
        this.f37075e = uriArr;
        this.f37076f = c3106yArr;
        this.f37074d = kVar;
        this.f37082l = j10;
        this.f37079i = list;
        this.f37081k = h12;
        Y2.i iVarA = eVar.a(1);
        this.f37072b = iVarA;
        if (e10 != null) {
            iVarA.l(e10);
        }
        this.f37073c = eVar.a(3);
        this.f37078h = new Y(c3106yArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < uriArr.length; i10++) {
            if ((c3106yArr[i10].f23501f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        this.f37089s = new d(this.f37078h, AbstractC9527g.o(arrayList));
    }

    private static boolean A(boolean z10, i3.f fVar, long j10, int i10, f fVar2, long j11, long j12) {
        if (!z10 || fVar2 == null) {
            return false;
        }
        if (j10 < fVar.f68755k) {
            return true;
        }
        e eVarH = h(fVar, j10, i10);
        return eVarH != null && j11 + eVarH.f37100a.f68823e < j12;
    }

    private void B(i3.f fVar) {
        this.f37090t = fVar.f68759o ? -9223372036854775807L : fVar.e() - this.f37077g.e();
    }

    private void b() {
        this.f37077g.b(this.f37075e[this.f37089s.p()]);
    }

    private static Uri e(i3.f fVar, f.g gVar) {
        String str;
        if (gVar == null || (str = gVar.f68825g) == null) {
            return null;
        }
        return S.g(fVar.f68856a, str);
    }

    private Pair g(f fVar, boolean z10, i3.f fVar2, long j10, long j11) {
        List list;
        if (fVar != null && !z10) {
            if (!fVar.h()) {
                return new Pair(Long.valueOf(fVar.f90152j), Integer.valueOf(fVar.f37125o));
            }
            Long lValueOf = Long.valueOf(fVar.f37125o == -1 ? fVar.g() : fVar.f90152j);
            int i10 = fVar.f37125o;
            return new Pair(lValueOf, Integer.valueOf(i10 != -1 ? i10 + 1 : -1));
        }
        long j12 = fVar2.f68765u + j10;
        if (fVar != null && !this.f37088r) {
            j11 = fVar.f90104g;
        }
        if (!fVar2.f68759o && j11 >= j12) {
            return new Pair(Long.valueOf(fVar2.f68755k + ((long) fVar2.f68762r.size())), -1);
        }
        long j13 = j11 - j10;
        int i11 = 0;
        int i12 = b0.i(fVar2.f68762r, Long.valueOf(j13), true, !this.f37077g.l() || fVar == null);
        long j14 = ((long) i12) + fVar2.f68755k;
        if (!this.f37077g.l()) {
            return new Pair(Long.valueOf(j14), -1);
        }
        if (i12 >= 0) {
            if (fVar2.f68762r.isEmpty()) {
                list = fVar2.f68763s;
            } else {
                f.C1049f c1049f = (f.C1049f) fVar2.f68762r.get(i12);
                list = j13 < c1049f.f68823e + c1049f.f68821c ? c1049f.f68818m : fVar2.f68763s;
            }
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                f.d dVar = (f.d) list.get(i11);
                if (j13 >= dVar.f68823e + dVar.f68821c) {
                    i11++;
                } else if (dVar.f68812l) {
                    j14 += (list != fVar2.f68763s || fVar2.f68762r.isEmpty()) ? 0L : 1L;
                    i = i11;
                }
            }
        }
        return new Pair(Long.valueOf(j14), Integer.valueOf(i));
    }

    private static e h(i3.f fVar, long j10, int i10) {
        int i11 = (int) (j10 - fVar.f68755k);
        if (i11 == fVar.f68762r.size()) {
            if (i10 == -1) {
                i10 = 0;
            }
            if (i10 < fVar.f68763s.size()) {
                return new e((f.g) fVar.f68763s.get(i10), j10, i10);
            }
            return null;
        }
        f.C1049f c1049f = (f.C1049f) fVar.f68762r.get(i11);
        if (i10 == -1) {
            return new e(c1049f, j10, -1);
        }
        if (i10 < c1049f.f68818m.size()) {
            return new e((f.g) c1049f.f68818m.get(i10), j10, i10);
        }
        int i12 = i11 + 1;
        if (i12 < fVar.f68762r.size()) {
            return new e((f.g) fVar.f68762r.get(i12), j10 + 1, -1);
        }
        if (fVar.f68763s.isEmpty()) {
            return null;
        }
        return new e((f.g) fVar.f68763s.get(0), j10 + 1, 0);
    }

    static List k(i3.f fVar, long j10, int i10) {
        int i11 = (int) (j10 - fVar.f68755k);
        if (i11 < 0 || fVar.f68762r.size() < i11) {
            return AbstractC7794y.K();
        }
        ArrayList arrayList = new ArrayList();
        if (i11 < fVar.f68762r.size()) {
            if (i10 != -1) {
                f.C1049f c1049f = (f.C1049f) fVar.f68762r.get(i11);
                if (i10 == 0) {
                    arrayList.add(c1049f);
                } else if (i10 < c1049f.f68818m.size()) {
                    List list = c1049f.f68818m;
                    arrayList.addAll(list.subList(i10, list.size()));
                }
                i11++;
            }
            List list2 = fVar.f68762r;
            arrayList.addAll(list2.subList(i11, list2.size()));
            i10 = 0;
        }
        if (fVar.f68758n != -9223372036854775807L) {
            int i12 = i10 != -1 ? i10 : 0;
            if (i12 < fVar.f68763s.size()) {
                List list3 = fVar.f68763s;
                arrayList.addAll(list3.subList(i12, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static boolean o(e eVar, i3.f fVar) {
        f.g gVar = eVar.f37100a;
        if (!(gVar instanceof f.d)) {
            return fVar.f68858c;
        }
        if (((f.d) gVar).f68812l) {
            return true;
        }
        return eVar.f37102c == 0 && fVar.f68858c;
    }

    private AbstractC10041f p(Uri uri, int i10, boolean z10, f.a aVar) {
        if (uri == null) {
            return null;
        }
        byte[] bArrC = this.f37080j.c(uri);
        if (bArrC != null) {
            this.f37080j.b(uri, bArrC);
            return null;
        }
        return new a(this.f37073c, new q.b().i(uri).b(1).a(), this.f37076f[i10], this.f37089s.r(), this.f37089s.h(), this.f37084n);
    }

    private long w(long j10) {
        long j11 = this.f37090t;
        if (j11 != -9223372036854775807L) {
            return j11 - j10;
        }
        return -9223372036854775807L;
    }

    public o[] a(f fVar, long j10) {
        int iD = fVar == null ? -1 : this.f37078h.d(fVar.f90101d);
        int length = this.f37089s.length();
        o[] oVarArr = new o[length];
        for (int i10 = 0; i10 < length; i10++) {
            int iE = this.f37089s.e(i10);
            Uri uri = this.f37075e[iE];
            if (this.f37077g.j(uri)) {
                i3.f fVarP = this.f37077g.p(uri, false);
                ge.q.q(fVarP);
                long jE = fVarP.f68752h - this.f37077g.e();
                Pair pairG = g(fVar, iE != iD, fVarP, jE, j10);
                oVarArr[i10] = new C0674c(fVarP.f68856a, jE, k(fVarP, ((Long) pairG.first).longValue(), ((Integer) pairG.second).intValue()));
            } else {
                oVarArr[i10] = o.f90153a;
            }
        }
        return oVarArr;
    }

    public long c(long j10, T t10) {
        int iC = this.f37089s.c();
        Uri[] uriArr = this.f37075e;
        i3.f fVarP = (iC >= uriArr.length || iC == -1) ? null : this.f37077g.p(uriArr[this.f37089s.p()], true);
        if (fVarP == null || fVarP.f68762r.isEmpty()) {
            return j10;
        }
        long jE = fVarP.f68752h - this.f37077g.e();
        long j11 = j10 - jE;
        int i10 = b0.i(fVarP.f68762r, Long.valueOf(j11), true, true);
        long j12 = ((f.C1049f) fVarP.f68762r.get(i10)).f68823e;
        return t10.a(j11, j12, (!fVarP.f68858c || i10 == fVarP.f68762r.size() - 1) ? j12 : ((f.C1049f) fVarP.f68762r.get(i10 + 1)).f68823e) + jE;
    }

    public int d(f fVar) {
        if (fVar.f37125o == -1) {
            return 1;
        }
        i3.f fVar2 = (i3.f) ge.q.q(this.f37077g.p(this.f37075e[this.f37078h.d(fVar.f90101d)], false));
        int i10 = (int) (fVar.f90152j - fVar2.f68755k);
        if (i10 < 0) {
            return 1;
        }
        List list = i10 < fVar2.f68762r.size() ? ((f.C1049f) fVar2.f68762r.get(i10)).f68818m : fVar2.f68763s;
        if (fVar.f37125o >= list.size()) {
            return 2;
        }
        f.d dVar = (f.d) list.get(fVar.f37125o);
        if (dVar.f68813m) {
            return 0;
        }
        return Objects.equals(Uri.parse(S.f(fVar2.f68856a, dVar.f68819a)), fVar.f90099b.f29604a) ? 1 : 2;
    }

    public void f(C4094m0 c4094m0, long j10, long j11, List list, boolean z10, b bVar) {
        int i10;
        boolean z11;
        Uri uri;
        long j12;
        boolean z12;
        e eVar;
        f fVar = list.isEmpty() ? null : (f) H.d(list);
        int iD = fVar == null ? -1 : this.f37078h.d(fVar.f90101d);
        long j13 = c4094m0.f37350a;
        long jMax = j10 - j13;
        long jW = w(j13);
        if (fVar != null && !this.f37088r) {
            long jD = fVar.d();
            jMax = Math.max(0L, jMax - jD);
            if (jW != -9223372036854775807L) {
                jW = Math.max(0L, jW - jD);
            }
        }
        this.f37089s.a(j13, jMax, jW, list, a(fVar, j10));
        int iP = this.f37089s.p();
        boolean z13 = iD != iP;
        Uri uri2 = this.f37075e[iP];
        if (!this.f37077g.j(uri2)) {
            bVar.f37095c = uri2;
            this.f37087q = uri2;
            return;
        }
        i3.f fVarP = this.f37077g.p(uri2, true);
        ge.q.q(fVarP);
        this.f37088r = fVarP.f68858c;
        B(fVarP);
        long jE = fVarP.f68752h - this.f37077g.e();
        Pair pairG = g(fVar, z13, fVarP, jE, j10);
        long jLongValue = ((Long) pairG.first).longValue();
        int iIntValue = ((Integer) pairG.second).intValue();
        boolean z14 = z13;
        int i11 = iD;
        i3.f fVar2 = fVarP;
        f fVar3 = fVar;
        long j14 = jLongValue;
        if (A(z14, fVar2, j14, iIntValue, fVar3, jE, j11)) {
            Uri uri3 = this.f37075e[i11];
            i3.f fVarP2 = this.f37077g.p(uri3, true);
            ge.q.q(fVarP2);
            long jE2 = fVarP2.f68752h - this.f37077g.e();
            i10 = i11;
            z11 = false;
            Pair pairG2 = g(fVar3, false, fVarP2, jE2, j10);
            long jLongValue2 = ((Long) pairG2.first).longValue();
            iIntValue = ((Integer) pairG2.second).intValue();
            fVar2 = fVarP2;
            uri = uri3;
            j14 = jLongValue2;
            j12 = jE2;
            iP = i10;
        } else {
            i10 = i11;
            z11 = false;
            uri = uri2;
            j12 = jE;
        }
        if (iP != i10 && i10 != -1) {
            this.f37077g.b(this.f37075e[i10]);
        }
        if (j14 < fVar2.f68755k) {
            this.f37085o = new C9876b();
            return;
        }
        e eVarH = h(fVar2, j14, iIntValue);
        if (eVarH != null) {
            z12 = true;
            eVar = eVarH;
        } else if (!fVar2.f68759o) {
            bVar.f37095c = uri;
            this.f37087q = uri;
            return;
        } else if (z10 || fVar2.f68762r.isEmpty()) {
            bVar.f37094b = true;
            return;
        } else {
            eVar = new e((f.g) H.d(fVar2.f68762r), (fVar2.f68755k + ((long) fVar2.f68762r.size())) - 1, -1);
            z12 = true;
        }
        this.f37087q = null;
        this.f37091u = SystemClock.elapsedRealtime();
        Uri uriE = e(fVar2, eVar.f37100a.f68820b);
        AbstractC10041f abstractC10041fP = p(uriE, iP, z12, null);
        bVar.f37093a = abstractC10041fP;
        if (abstractC10041fP == null) {
            Uri uriE2 = e(fVar2, eVar.f37100a);
            AbstractC10041f abstractC10041fP2 = p(uriE2, iP, z11, null);
            bVar.f37093a = abstractC10041fP2;
            if (abstractC10041fP2 == null) {
                boolean zO = o(eVar, fVar2);
                boolean z15 = f.z(fVar3, j10, uri, zO, eVar, j12);
                Uri uri4 = uri;
                if (z15 && eVar.f37103d) {
                    return;
                }
                bVar.f37093a = f.l(this.f37071a, this.f37072b, this.f37076f[iP], j12, fVar2, eVar, uri4, this.f37079i, this.f37089s.r(), this.f37089s.h(), this.f37083m, this.f37074d, this.f37082l, fVar3, this.f37080j.a(uriE2), this.f37080j.a(uriE), z15, zO, this.f37081k, null);
            }
        }
    }

    public int i(long j10, List list) {
        return (this.f37085o != null || this.f37089s.length() < 2) ? list.size() : this.f37089s.n(j10, list);
    }

    public long j(f fVar) {
        ge.q.w(fVar.f37125o != -1);
        i3.f fVar2 = (i3.f) ge.q.q(this.f37077g.p(this.f37075e[this.f37078h.d(fVar.f90101d)], false));
        int i10 = (int) (fVar.f90152j - fVar2.f68755k);
        if (i10 < 0) {
            return 0L;
        }
        return ((f.d) (i10 < fVar2.f68762r.size() ? ((f.C1049f) fVar2.f68762r.get(i10)).f68818m : fVar2.f68763s).get(fVar.f37125o)).f68821c;
    }

    public Y l() {
        return this.f37078h;
    }

    public InterfaceC10710A m() {
        return this.f37089s;
    }

    public boolean n() {
        return this.f37088r;
    }

    public boolean q(AbstractC10041f abstractC10041f, long j10) {
        InterfaceC10710A interfaceC10710A = this.f37089s;
        return interfaceC10710A.f(interfaceC10710A.j(this.f37078h.d(abstractC10041f.f90101d)), j10);
    }

    public void r() throws IOException {
        IOException iOException = this.f37085o;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f37086p;
        if (uri == null || !uri.equals(this.f37087q)) {
            return;
        }
        this.f37077g.c(this.f37086p);
    }

    public boolean s(Uri uri) {
        return b0.u(this.f37075e, uri);
    }

    public void t(AbstractC10041f abstractC10041f) {
        if (abstractC10041f instanceof a) {
            a aVar = (a) abstractC10041f;
            this.f37084n = aVar.h();
            this.f37080j.b(aVar.f90099b.f29604a, (byte[]) ge.q.q(aVar.j()));
        }
    }

    public boolean u(Uri uri, long j10) {
        int iJ;
        int i10 = 0;
        while (true) {
            Uri[] uriArr = this.f37075e;
            if (i10 >= uriArr.length) {
                i10 = -1;
                break;
            }
            if (uriArr[i10].equals(uri)) {
                break;
            }
            i10++;
        }
        if (i10 == -1 || (iJ = this.f37089s.j(i10)) == -1) {
            return true;
        }
        this.f37086p = uri;
        return j10 != -9223372036854775807L && this.f37089s.f(iJ, j10) && this.f37077g.m(uri, j10);
    }

    public void v() {
        b();
        this.f37085o = null;
    }

    public void x(boolean z10) {
        this.f37083m = z10;
    }

    public void y(InterfaceC10710A interfaceC10710A) {
        b();
        this.f37089s = interfaceC10710A;
    }

    public boolean z(long j10, AbstractC10041f abstractC10041f, List list) {
        if (this.f37085o != null) {
            return false;
        }
        return this.f37089s.l(j10, abstractC10041f, list);
    }
}
