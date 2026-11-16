package androidx.media3.exoplayer.dash;

import T2.C3106y;
import T2.L;
import U3.s;
import W2.S;
import W2.b0;
import Y2.E;
import Y2.i;
import Y2.z;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import b3.T;
import c3.H1;
import e3.C7020b;
import e3.g;
import e3.h;
import f3.C7187a;
import f3.C7188b;
import f3.C7189c;
import f3.j;
import ge.q;
import he.AbstractC7766A;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p3.C9876b;
import q3.AbstractC10037b;
import q3.AbstractC10041f;
import q3.C10039d;
import q3.C10043h;
import q3.C10046k;
import q3.InterfaceC10042g;
import q3.m;
import q3.o;
import q3.p;
import s3.InterfaceC10710A;
import t3.f;
import t3.k;
import t3.n;
import x3.C11573g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements androidx.media3.exoplayer.dash.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f36953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7020b f36954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int[] f36955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f36956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f36957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f36958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f36959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f.c f36960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final b[] f36961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC10710A f36962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C7189c f36963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f36964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private IOException f36965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f36966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f36967o = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements a.InterfaceC0673a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i.a f36968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f36969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC10042g.a f36970c;

        public a(i.a aVar) {
            this(aVar, 1);
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0673a
        public C3106y d(C3106y c3106y) {
            return this.f36970c.d(c3106y);
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0673a
        public androidx.media3.exoplayer.dash.a e(n nVar, C7189c c7189c, C7020b c7020b, int i10, int[] iArr, InterfaceC10710A interfaceC10710A, int i11, long j10, boolean z10, List list, f.c cVar, E e10, H1 h12, t3.e eVar) {
            i iVarA = this.f36968a.a();
            if (e10 != null) {
                iVarA.l(e10);
            }
            return new d(this.f36970c, nVar, c7189c, c7020b, i10, iArr, interfaceC10710A, i11, iVarA, j10, this.f36969b, z10, list, cVar, h12, eVar);
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0673a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a b(boolean z10) {
            this.f36970c.b(z10);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0673a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a c(int i10) {
            this.f36970c.c(i10);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0673a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(s.a aVar) {
            this.f36970c.a(aVar);
            return this;
        }

        public a(i.a aVar, int i10) {
            this(new C10039d.c(), aVar, i10);
        }

        public a(InterfaceC10042g.a aVar, i.a aVar2, int i10) {
            this.f36970c = aVar;
            this.f36968a = aVar2;
            this.f36969b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InterfaceC10042g f36971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f36972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C7188b f36973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e3.f f36974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f36975e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f36976f;

        b(long j10, j jVar, C7188b c7188b, InterfaceC10042g interfaceC10042g, long j11, e3.f fVar) {
            this.f36975e = j10;
            this.f36972b = jVar;
            this.f36973c = c7188b;
            this.f36976f = j11;
            this.f36971a = interfaceC10042g;
            this.f36974d = fVar;
        }

        b b(long j10, j jVar) throws C9876b {
            long jF;
            long jF2;
            e3.f fVarL = this.f36972b.l();
            e3.f fVarL2 = jVar.l();
            if (fVarL == null) {
                return new b(j10, jVar, this.f36973c, this.f36971a, this.f36976f, fVarL);
            }
            if (!fVarL.h()) {
                return new b(j10, jVar, this.f36973c, this.f36971a, this.f36976f, fVarL2);
            }
            long jG = fVarL.g(j10);
            if (jG == 0) {
                return new b(j10, jVar, this.f36973c, this.f36971a, this.f36976f, fVarL2);
            }
            q.q(fVarL2);
            long jI = fVarL.i();
            long jA = fVarL.a(jI);
            long j11 = jG + jI;
            long j12 = j11 - 1;
            long jA2 = fVarL.a(j12) + fVarL.b(j12, j10);
            long jI2 = fVarL2.i();
            long jA3 = fVarL2.a(jI2);
            long j13 = this.f36976f;
            if (jA2 == jA3) {
                jF = j11 - jI2;
            } else {
                if (jA2 < jA3) {
                    throw new C9876b();
                }
                if (jA3 < jA) {
                    jF2 = j13 - (fVarL2.f(jA, j10) - jI);
                    return new b(j10, jVar, this.f36973c, this.f36971a, jF2, fVarL2);
                }
                jF = fVarL.f(jA3, j10) - jI2;
            }
            jF2 = j13 + jF;
            return new b(j10, jVar, this.f36973c, this.f36971a, jF2, fVarL2);
        }

        b c(e3.f fVar) {
            return new b(this.f36975e, this.f36972b, this.f36973c, this.f36971a, this.f36976f, fVar);
        }

        b d(C7188b c7188b) {
            return new b(this.f36975e, this.f36972b, c7188b, this.f36971a, this.f36976f, this.f36974d);
        }

        public long e(long j10) {
            return ((e3.f) q.q(this.f36974d)).c(this.f36975e, j10) + this.f36976f;
        }

        public long f() {
            return ((e3.f) q.q(this.f36974d)).i() + this.f36976f;
        }

        public long g(long j10) {
            return (e(j10) + ((e3.f) q.q(this.f36974d)).j(this.f36975e, j10)) - 1;
        }

        public long h() {
            return ((e3.f) q.q(this.f36974d)).g(this.f36975e);
        }

        public long i(long j10) {
            return k(j10) + ((e3.f) q.q(this.f36974d)).b(j10 - this.f36976f, this.f36975e);
        }

        public long j(long j10) {
            return ((e3.f) q.q(this.f36974d)).f(j10, this.f36975e) + this.f36976f;
        }

        public long k(long j10) {
            return ((e3.f) q.q(this.f36974d)).a(j10 - this.f36976f);
        }

        public f3.i l(long j10) {
            return ((e3.f) q.q(this.f36974d)).e(j10 - this.f36976f);
        }

        public boolean m(long j10, long j11) {
            return ((e3.f) q.q(this.f36974d)).h() || j11 == -9223372036854775807L || i(j10) <= j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class c extends AbstractC10037b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final b f36977e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f36978f;

        public c(b bVar, long j10, long j11, long j12) {
            super(j10, j11);
            this.f36977e = bVar;
            this.f36978f = j12;
        }

        @Override // q3.o
        public long a() {
            c();
            return this.f36977e.k(d());
        }

        @Override // q3.o
        public long b() {
            c();
            return this.f36977e.i(d());
        }
    }

    public d(InterfaceC10042g.a aVar, n nVar, C7189c c7189c, C7020b c7020b, int i10, int[] iArr, InterfaceC10710A interfaceC10710A, int i11, i iVar, long j10, int i12, boolean z10, List list, f.c cVar, H1 h12, t3.e eVar) {
        this.f36953a = nVar;
        this.f36963k = c7189c;
        this.f36954b = c7020b;
        this.f36955c = iArr;
        this.f36962j = interfaceC10710A;
        int i13 = i11;
        this.f36956d = i13;
        this.f36957e = iVar;
        this.f36964l = i10;
        this.f36958f = j10;
        this.f36959g = i12;
        f.c cVar2 = cVar;
        this.f36960h = cVar2;
        long jG = c7189c.g(i10);
        ArrayList arrayListO = o();
        this.f36961i = new b[interfaceC10710A.length()];
        int i14 = 0;
        while (i14 < this.f36961i.length) {
            j jVar = (j) arrayListO.get(interfaceC10710A.e(i14));
            C7188b c7188bJ = c7020b.j(jVar.f64445c);
            b[] bVarArr = this.f36961i;
            C7188b c7188b = c7188bJ == null ? (C7188b) jVar.f64445c.get(0) : c7188bJ;
            InterfaceC10042g interfaceC10042gE = aVar.e(i13, jVar.f64444b, z10, list, cVar2, h12);
            long j11 = jG;
            int i15 = i14;
            bVarArr[i15] = new b(j11, jVar, c7188b, interfaceC10042gE, 0L, jVar.l());
            i14 = i15 + 1;
            i13 = i11;
            jG = j11;
            cVar2 = cVar;
        }
    }

    private k.a k(InterfaceC10710A interfaceC10710A, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC10710A.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (interfaceC10710A.b(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        int iF = C7020b.f(list);
        return new k.a(iF, iF - this.f36954b.g(list), length, i10);
    }

    private long l(long j10, long j11) {
        if (!this.f36963k.f64396d || this.f36961i[0].h() == 0) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(n(j10), this.f36961i[0].i(this.f36961i[0].g(j10))) - j11);
    }

    private Pair m(long j10, f3.i iVar, b bVar) {
        long j11 = j10 + 1;
        if (j11 >= bVar.h()) {
            return null;
        }
        f3.i iVarL = bVar.l(j11);
        String strA = S.a(iVar.b(bVar.f36973c.f64389a), iVarL.b(bVar.f36973c.f64389a));
        String str = iVarL.f64439a + "-";
        if (iVarL.f64440b != -1) {
            str = str + (iVarL.f64439a + iVarL.f64440b);
        }
        return new Pair(strA, str);
    }

    private long n(long j10) {
        C7189c c7189c = this.f36963k;
        long j11 = c7189c.f64393a;
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j10 - b0.X0(j11 + c7189c.d(this.f36964l).f64430b);
    }

    private ArrayList o() {
        List list = this.f36963k.d(this.f36964l).f64431c;
        ArrayList arrayList = new ArrayList();
        for (int i10 : this.f36955c) {
            arrayList.addAll(((C7187a) list.get(i10)).f64385c);
        }
        return arrayList;
    }

    private long p(b bVar, q3.n nVar, long j10, long j11, long j12) {
        return nVar != null ? nVar.g() : b0.s(bVar.j(j10), j11, j12);
    }

    private b s(int i10) {
        b bVar = this.f36961i[i10];
        C7188b c7188bJ = this.f36954b.j(bVar.f36972b.f64445c);
        if (c7188bJ == null || c7188bJ.equals(bVar.f36973c)) {
            return bVar;
        }
        b bVarD = bVar.d(c7188bJ);
        this.f36961i[i10] = bVarD;
        return bVarD;
    }

    @Override // q3.InterfaceC10045j
    public void a() throws IOException {
        IOException iOException = this.f36965m;
        if (iOException != null) {
            throw iOException;
        }
        this.f36953a.a();
    }

    @Override // androidx.media3.exoplayer.dash.a
    public void b(InterfaceC10710A interfaceC10710A) {
        this.f36962j = interfaceC10710A;
    }

    @Override // q3.InterfaceC10045j
    public void c(C4094m0 c4094m0, long j10, List list, C10043h c10043h) {
        boolean z10;
        o[] oVarArr;
        long j11;
        int i10;
        int i11;
        d dVar;
        q3.n nVar;
        d dVar2 = this;
        if (dVar2.f36965m != null) {
            return;
        }
        long j12 = c4094m0.f37350a;
        long j13 = j10 - j12;
        long jX0 = b0.X0(dVar2.f36963k.f64393a) + b0.X0(dVar2.f36963k.d(dVar2.f36964l).f64430b) + j10;
        f.c cVar = dVar2.f36960h;
        if (cVar == null || !cVar.i(jX0)) {
            long jX02 = b0.X0(b0.m0(dVar2.f36958f));
            long jN = dVar2.n(jX02);
            boolean z11 = true;
            q3.n nVar2 = list.isEmpty() ? null : (q3.n) list.get(list.size() - 1);
            int length = dVar2.f36962j.length();
            o[] oVarArr2 = new o[length];
            int i12 = 0;
            while (i12 < length) {
                b bVar = dVar2.f36961i[i12];
                if (bVar.f36974d == null) {
                    oVarArr2[i12] = o.f90153a;
                    dVar = dVar2;
                    nVar = nVar2;
                    z10 = z11;
                    oVarArr = oVarArr2;
                    j11 = j13;
                    i11 = length;
                    i10 = i12;
                } else {
                    o[] oVarArr3 = oVarArr2;
                    long jE = bVar.e(jX02);
                    z10 = z11;
                    oVarArr = oVarArr3;
                    q3.n nVar3 = nVar2;
                    long jG = bVar.g(jX02);
                    j11 = j13;
                    i10 = i12;
                    i11 = length;
                    long jP = dVar2.p(bVar, nVar3, j10, jE, jG);
                    dVar = dVar2;
                    nVar = nVar3;
                    if (jP < jE) {
                        oVarArr[i10] = o.f90153a;
                    } else {
                        oVarArr[i10] = new c(dVar.s(i10), jP, jG, jN);
                    }
                }
                i12 = i10 + 1;
                dVar2 = dVar;
                length = i11;
                nVar2 = nVar;
                oVarArr2 = oVarArr;
                z11 = z10;
                j13 = j11;
            }
            d dVar3 = dVar2;
            q3.n nVar4 = nVar2;
            boolean z12 = z11;
            dVar3.f36962j.a(j12, j13, dVar3.l(jX02, j12), list, oVarArr2);
            int iC = dVar3.f36962j.c();
            dVar3.f36967o = SystemClock.elapsedRealtime();
            b bVarS = dVar3.s(iC);
            InterfaceC10042g interfaceC10042g = bVarS.f36971a;
            if (interfaceC10042g != null) {
                j jVar = bVarS.f36972b;
                f3.i iVarN = interfaceC10042g.c() == null ? jVar.n() : null;
                f3.i iVarM = bVarS.f36974d == null ? jVar.m() : null;
                if (iVarN != null || iVarM != null) {
                    c10043h.f90107a = dVar3.q(bVarS, dVar3.f36957e, dVar3.f36962j.q(), dVar3.f36962j.r(), dVar3.f36962j.h(), iVarN, iVarM, null);
                    return;
                }
            }
            long j14 = bVarS.f36975e;
            C7189c c7189c = dVar3.f36963k;
            boolean z13 = (c7189c.f64396d && dVar3.f36964l == c7189c.e() + (-1)) ? z12 : false;
            boolean z14 = (z13 && j14 == -9223372036854775807L) ? false : z12;
            if (bVarS.h() == 0) {
                c10043h.f90108b = z14;
                return;
            }
            long jE2 = bVarS.e(jX02);
            long jG2 = bVarS.g(jX02);
            if (z13) {
                long jI = bVarS.i(jG2);
                z14 &= jI + (jI - bVarS.k(jG2)) >= j14 ? z12 : false;
            }
            boolean z15 = z14;
            long jP2 = dVar3.p(bVarS, nVar4, j10, jE2, jG2);
            if (jP2 < jE2) {
                dVar3.f36965m = new C9876b();
                return;
            }
            if (jP2 > jG2 || (dVar3.f36966n && jP2 >= jG2)) {
                c10043h.f90108b = z15;
                return;
            }
            if (z15 && bVarS.k(jP2) >= j14) {
                c10043h.f90108b = z12;
                return;
            }
            int iMin = (int) Math.min(dVar3.f36959g, (jG2 - jP2) + 1);
            if (j14 != -9223372036854775807L) {
                while (iMin > 1 && bVarS.k((((long) iMin) + jP2) - 1) >= j14) {
                    iMin--;
                }
            }
            c10043h.f90107a = dVar3.r(bVarS, dVar3.f36957e, dVar3.f36956d, dVar3.f36962j.q(), dVar3.f36962j.r(), dVar3.f36962j.h(), jP2, iMin, list.isEmpty() ? j10 : -9223372036854775807L, jN, null);
        }
    }

    @Override // q3.InterfaceC10045j
    public void d(AbstractC10041f abstractC10041f) {
        C11573g c11573gB;
        if (abstractC10041f instanceof m) {
            int iO = this.f36962j.o(((m) abstractC10041f).f90101d);
            b bVar = this.f36961i[iO];
            if (bVar.f36974d == null && (c11573gB = ((InterfaceC10042g) q.q(bVar.f36971a)).b()) != null) {
                this.f36961i[iO] = bVar.c(new h(c11573gB, bVar.f36972b.f64446d));
            }
        }
        f.c cVar = this.f36960h;
        if (cVar != null) {
            cVar.j(abstractC10041f);
        }
    }

    @Override // androidx.media3.exoplayer.dash.a
    public void e(C7189c c7189c, int i10) {
        try {
            this.f36963k = c7189c;
            this.f36964l = i10;
            long jG = c7189c.g(i10);
            ArrayList arrayListO = o();
            for (int i11 = 0; i11 < this.f36961i.length; i11++) {
                j jVar = (j) arrayListO.get(this.f36962j.e(i11));
                b[] bVarArr = this.f36961i;
                bVarArr[i11] = bVarArr[i11].b(jG, jVar);
            }
        } catch (C9876b e10) {
            this.f36965m = e10;
        }
    }

    @Override // q3.InterfaceC10045j
    public long g(long j10, T t10) {
        long j11 = j10;
        b[] bVarArr = this.f36961i;
        int length = bVarArr.length;
        int i10 = 0;
        while (i10 < length) {
            b bVar = bVarArr[i10];
            if (bVar.f36974d != null) {
                long jH = bVar.h();
                if (jH != 0) {
                    long j12 = bVar.j(j11);
                    long jK = bVar.k(j12);
                    return t10.a(j11, jK, (jK >= j11 || (jH != -1 && j12 >= (bVar.f() + jH) - 1)) ? jK : bVar.k(j12 + 1));
                }
            }
            i10++;
            j11 = j10;
        }
        return j10;
    }

    @Override // q3.InterfaceC10045j
    public boolean h(AbstractC10041f abstractC10041f, boolean z10, k.c cVar, k kVar) {
        k.b bVarC;
        if (!z10) {
            return false;
        }
        f.c cVar2 = this.f36960h;
        if (cVar2 != null && cVar2.k(abstractC10041f)) {
            return true;
        }
        if (!this.f36963k.f64396d && (abstractC10041f instanceof q3.n)) {
            IOException iOException = cVar.f98332c;
            if ((iOException instanceof z) && ((z) iOException).f29672d == 404) {
                b bVar = this.f36961i[this.f36962j.o(abstractC10041f.f90101d)];
                long jH = bVar.h();
                if (jH != -1 && jH != 0) {
                    if (((q3.n) abstractC10041f).g() > (bVar.f() + jH) - 1) {
                        this.f36966n = true;
                        return true;
                    }
                }
            }
        }
        b bVar2 = this.f36961i[this.f36962j.o(abstractC10041f.f90101d)];
        C7188b c7188bJ = this.f36954b.j(bVar2.f36972b.f64445c);
        if (c7188bJ != null && !bVar2.f36973c.equals(c7188bJ)) {
            return true;
        }
        k.a aVarK = k(this.f36962j, bVar2.f36972b.f64445c);
        if ((aVarK.a(2) || aVarK.a(1)) && (bVarC = kVar.c(aVarK, cVar)) != null && aVarK.a(bVarC.f98328a)) {
            int i10 = bVarC.f98328a;
            if (i10 == 2) {
                InterfaceC10710A interfaceC10710A = this.f36962j;
                return interfaceC10710A.f(interfaceC10710A.o(abstractC10041f.f90101d), bVarC.f98329b);
            }
            if (i10 == 1) {
                this.f36954b.e(bVar2.f36973c, bVarC.f98329b);
                return true;
            }
        }
        return false;
    }

    @Override // q3.InterfaceC10045j
    public int i(long j10, List list) {
        return (this.f36965m != null || this.f36962j.length() < 2) ? list.size() : this.f36962j.n(j10, list);
    }

    @Override // q3.InterfaceC10045j
    public boolean j(long j10, AbstractC10041f abstractC10041f, List list) {
        if (this.f36965m != null) {
            return false;
        }
        return this.f36962j.l(j10, abstractC10041f, list);
    }

    protected AbstractC10041f q(b bVar, i iVar, C3106y c3106y, int i10, Object obj, f3.i iVar2, f3.i iVar3, f.a aVar) {
        f3.i iVar4 = iVar2;
        j jVar = bVar.f36972b;
        if (iVar4 != null) {
            f3.i iVarA = iVar4.a(iVar3, bVar.f36973c.f64389a);
            if (iVarA != null) {
                iVar4 = iVarA;
            }
        } else {
            iVar4 = (f3.i) q.q(iVar3);
        }
        return new m(iVar, g.a(jVar, bVar.f36973c.f64389a, iVar4, 0, AbstractC7766A.l()), c3106y, i10, obj, bVar.f36971a);
    }

    protected AbstractC10041f r(b bVar, i iVar, int i10, C3106y c3106y, int i11, Object obj, long j10, int i12, long j11, long j12, f.a aVar) {
        j jVar = bVar.f36972b;
        long jK = bVar.k(j10);
        f3.i iVarL = bVar.l(j10);
        if (bVar.f36971a == null) {
            int i13 = 8;
            long jI = bVar.i(j10);
            if (bVar.m(j10, j12)) {
                i13 = 0;
            }
            return new p(iVar, g.a(jVar, bVar.f36973c.f64389a, iVarL, i13, AbstractC7766A.l()), c3106y, i11, obj, jK, jI, j10, i10, c3106y);
        }
        int i14 = 8;
        int i15 = 1;
        int i16 = 1;
        while (i15 < i12) {
            f3.i iVarA = iVarL.a(bVar.l(j10 + ((long) i15)), bVar.f36973c.f64389a);
            if (iVarA == null) {
                break;
            }
            i16++;
            i15++;
            iVarL = iVarA;
        }
        long j13 = (j10 + ((long) i16)) - 1;
        int i17 = i16;
        long jI2 = bVar.i(j13);
        long j14 = bVar.f36975e;
        if (j14 == -9223372036854775807L || j14 > jI2) {
            j14 = -9223372036854775807L;
        }
        if (bVar.m(j13, j12)) {
            i14 = 0;
        }
        Y2.q qVarA = g.a(jVar, bVar.f36973c.f64389a, iVarL, i14, AbstractC7766A.l());
        long j15 = -jVar.f64446d;
        if (L.q(c3106y.f23510o)) {
            j15 += jK;
        }
        return new C10046k(iVar, qVarA, c3106y, i11, obj, jK, jI2, j11, j14, j10, i17, j15, bVar.f36971a);
    }

    @Override // q3.InterfaceC10045j
    public void release() {
        for (b bVar : this.f36961i) {
            InterfaceC10042g interfaceC10042g = bVar.f36971a;
            if (interfaceC10042g != null) {
                interfaceC10042g.release();
            }
        }
    }
}
