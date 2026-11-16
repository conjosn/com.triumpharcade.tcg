package androidx.media3.exoplayer.smoothstreaming;

import R3.w;
import R3.x;
import T2.C3106y;
import U3.h;
import U3.s;
import Y2.E;
import Y2.i;
import Y2.q;
import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.smoothstreaming.b;
import b3.T;
import ge.q;
import he.AbstractC7794y;
import java.io.IOException;
import java.util.List;
import o3.C9709a;
import p3.C9876b;
import q3.AbstractC10037b;
import q3.AbstractC10041f;
import q3.C10039d;
import q3.C10043h;
import q3.C10046k;
import q3.InterfaceC10042g;
import q3.o;
import s3.AbstractC10715F;
import s3.InterfaceC10710A;
import t3.e;
import t3.f;
import t3.k;
import t3.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements androidx.media3.exoplayer.smoothstreaming.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f37441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f37442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10042g[] f37443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f37444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC10710A f37445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C9709a f37446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f37447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IOException f37448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f37449i = -9223372036854775807L;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.smoothstreaming.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0675a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i.a f37450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private s.a f37451b = new h();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f37452c;

        public C0675a(i.a aVar) {
            this.f37450a = aVar;
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.b.a
        public androidx.media3.exoplayer.smoothstreaming.b c(n nVar, C9709a c9709a, int i10, InterfaceC10710A interfaceC10710A, E e10, e eVar) {
            i iVarA = this.f37450a.a();
            if (e10 != null) {
                iVarA.l(e10);
            }
            return new a(nVar, c9709a, i10, interfaceC10710A, iVarA, eVar, this.f37451b, this.f37452c);
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.b.a
        public C3106y d(C3106y c3106y) {
            String str;
            if (!this.f37452c || !this.f37451b.a(c3106y)) {
                return c3106y;
            }
            C3106y.b bVarY = c3106y.b().y0("application/x-media3-cues").Y(this.f37451b.b(c3106y));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c3106y.f23510o);
            if (c3106y.f23506k != null) {
                str = " " + c3106y.f23506k;
            } else {
                str = "";
            }
            sb2.append(str);
            return bVarY.U(sb2.toString()).C0(Long.MAX_VALUE).P();
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.b.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C0675a b(boolean z10) {
            this.f37452c = z10;
            return this;
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.b.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C0675a a(s.a aVar) {
            this.f37451b = aVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC10037b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C9709a.b f37453e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f37454f;

        public b(C9709a.b bVar, int i10, int i11) {
            super(i11, bVar.f86539k - 1);
            this.f37453e = bVar;
            this.f37454f = i10;
        }

        @Override // q3.o
        public long a() {
            c();
            return this.f37453e.e((int) d());
        }

        @Override // q3.o
        public long b() {
            return a() + this.f37453e.c((int) d());
        }
    }

    public a(n nVar, C9709a c9709a, int i10, InterfaceC10710A interfaceC10710A, i iVar, e eVar, s.a aVar, boolean z10) {
        this.f37441a = nVar;
        this.f37446f = c9709a;
        this.f37442b = i10;
        this.f37445e = interfaceC10710A;
        this.f37444d = iVar;
        C9709a.b bVar = c9709a.f86523f[i10];
        this.f37443c = new InterfaceC10042g[interfaceC10710A.length()];
        for (int i11 = 0; i11 < this.f37443c.length; i11++) {
            int iE = interfaceC10710A.e(i11);
            C3106y c3106y = bVar.f86538j[iE];
            x[] xVarArr = c3106y.f23514s != null ? ((C9709a.C1289a) q.q(c9709a.f86522e)).f86528c : null;
            int i12 = bVar.f86529a;
            int i13 = i12 == 2 ? 4 : 0;
            long j10 = bVar.f86531c;
            long j11 = c9709a.f86524g;
            this.f37443c[i11] = new C10039d(new R3.h(aVar, !z10 ? 35 : 3, null, new w(iE, i12, j10, -9223372036854775807L, j11, j11, c3106y, 0, xVarArr, i13, null, null), AbstractC7794y.K(), null), bVar.f86529a, c3106y);
        }
    }

    private static q3.n k(C3106y c3106y, i iVar, Uri uri, int i10, long j10, long j11, long j12, int i11, Object obj, InterfaceC10042g interfaceC10042g, f.a aVar) {
        return new C10046k(iVar, new q.b().i(uri).a(), c3106y, i11, obj, j10, j11, j12, -9223372036854775807L, i10, 1, j10, interfaceC10042g);
    }

    private long l(long j10) {
        C9709a c9709a = this.f37446f;
        if (!c9709a.f86521d) {
            return -9223372036854775807L;
        }
        C9709a.b bVar = c9709a.f86523f[this.f37442b];
        int i10 = bVar.f86539k - 1;
        return (bVar.e(i10) + bVar.c(i10)) - j10;
    }

    @Override // q3.InterfaceC10045j
    public void a() throws IOException {
        IOException iOException = this.f37448h;
        if (iOException != null) {
            throw iOException;
        }
        this.f37441a.a();
    }

    @Override // androidx.media3.exoplayer.smoothstreaming.b
    public void b(InterfaceC10710A interfaceC10710A) {
        this.f37445e = interfaceC10710A;
    }

    @Override // q3.InterfaceC10045j
    public final void c(C4094m0 c4094m0, long j10, List list, C10043h c10043h) {
        List list2;
        int iG;
        if (this.f37448h != null) {
            return;
        }
        C9709a.b bVar = this.f37446f.f86523f[this.f37442b];
        if (bVar.f86539k == 0) {
            c10043h.f90108b = !r4.f86521d;
            return;
        }
        if (list.isEmpty()) {
            iG = bVar.d(j10);
            list2 = list;
        } else {
            list2 = list;
            iG = (int) (((q3.n) list2.get(list.size() - 1)).g() - ((long) this.f37447g));
            if (iG < 0) {
                this.f37448h = new C9876b();
                return;
            }
        }
        if (iG >= bVar.f86539k) {
            c10043h.f90108b = !this.f37446f.f86521d;
            return;
        }
        long j11 = c4094m0.f37350a;
        long j12 = j10 - j11;
        long jL = l(j11);
        int length = this.f37445e.length();
        o[] oVarArr = new o[length];
        for (int i10 = 0; i10 < length; i10++) {
            oVarArr[i10] = new b(bVar, this.f37445e.e(i10), iG);
        }
        this.f37445e.a(j11, j12, jL, list2, oVarArr);
        long jE = bVar.e(iG);
        long jC = jE + bVar.c(iG);
        long j13 = list.isEmpty() ? j10 : -9223372036854775807L;
        int i11 = iG + this.f37447g;
        int iC = this.f37445e.c();
        InterfaceC10042g interfaceC10042g = this.f37443c[iC];
        Uri uriA = bVar.a(this.f37445e.e(iC), iG);
        this.f37449i = SystemClock.elapsedRealtime();
        c10043h.f90107a = k(this.f37445e.q(), this.f37444d, uriA, i11, jE, jC, j13, this.f37445e.r(), this.f37445e.h(), interfaceC10042g, null);
    }

    @Override // androidx.media3.exoplayer.smoothstreaming.b
    public void f(C9709a c9709a) {
        C9709a.b[] bVarArr = this.f37446f.f86523f;
        int i10 = this.f37442b;
        C9709a.b bVar = bVarArr[i10];
        int i11 = bVar.f86539k;
        C9709a.b bVar2 = c9709a.f86523f[i10];
        if (i11 == 0 || bVar2.f86539k == 0) {
            this.f37447g += i11;
        } else {
            int i12 = i11 - 1;
            long jE = bVar.e(i12) + bVar.c(i12);
            long jE2 = bVar2.e(0);
            if (jE <= jE2) {
                this.f37447g += i11;
            } else {
                this.f37447g += bVar.d(jE2);
            }
        }
        this.f37446f = c9709a;
    }

    @Override // q3.InterfaceC10045j
    public long g(long j10, T t10) {
        C9709a.b bVar = this.f37446f.f86523f[this.f37442b];
        int iD = bVar.d(j10);
        long jE = bVar.e(iD);
        return t10.a(j10, jE, (jE >= j10 || iD >= bVar.f86539k + (-1)) ? jE : bVar.e(iD + 1));
    }

    @Override // q3.InterfaceC10045j
    public boolean h(AbstractC10041f abstractC10041f, boolean z10, k.c cVar, k kVar) {
        k.b bVarC = kVar.c(AbstractC10715F.c(this.f37445e), cVar);
        if (!z10 || bVarC == null || bVarC.f98328a != 2) {
            return false;
        }
        InterfaceC10710A interfaceC10710A = this.f37445e;
        return interfaceC10710A.f(interfaceC10710A.o(abstractC10041f.f90101d), bVarC.f98329b);
    }

    @Override // q3.InterfaceC10045j
    public int i(long j10, List list) {
        return (this.f37448h != null || this.f37445e.length() < 2) ? list.size() : this.f37445e.n(j10, list);
    }

    @Override // q3.InterfaceC10045j
    public boolean j(long j10, AbstractC10041f abstractC10041f, List list) {
        if (this.f37448h != null) {
            return false;
        }
        return this.f37445e.l(j10, abstractC10041f, list);
    }

    @Override // q3.InterfaceC10045j
    public void release() {
        for (InterfaceC10042g interfaceC10042g : this.f37443c) {
            interfaceC10042g.release();
        }
    }

    @Override // q3.InterfaceC10045j
    public void d(AbstractC10041f abstractC10041f) {
    }
}
