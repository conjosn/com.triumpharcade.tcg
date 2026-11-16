package j0;

import A1.AbstractC1732i;
import W.AbstractC3380b2;
import j0.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.AbstractC11333B;
import w1.B1;
import w1.C;
import w1.C1;
import w1.C11346e;
import w1.C11370p;
import w1.C11375s;
import w1.InterfaceC11332A;
import w1.InterfaceC11385x;
import w1.s1;
import w1.t1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f71966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private B1 f71967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1732i.b f71968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f71970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f71971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f71973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private I1.d f71974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC11385x f71975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f71976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f71977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d f71978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InterfaceC11332A f71979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private I1.t f71980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f71981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f71982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f71983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f71984s;

    public /* synthetic */ g(String str, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, b12, bVar, i10, z10, i11, i12);
    }

    private final void i() {
        this.f71975j = null;
        this.f71979n = null;
        this.f71980o = null;
        this.f71982q = -1;
        this.f71983r = -1;
        this.f71981p = I1.b.f9900b.c(0, 0);
        long j10 = 0;
        this.f71977l = I1.r.c((j10 & 4294967295L) | (j10 << 32));
        this.f71976k = false;
    }

    private final boolean l(long j10, I1.t tVar) {
        InterfaceC11332A interfaceC11332A;
        InterfaceC11385x interfaceC11385x = this.f71975j;
        if (interfaceC11385x == null || (interfaceC11332A = this.f71979n) == null || interfaceC11332A.c() || tVar != this.f71980o) {
            return true;
        }
        if (I1.b.f(j10, this.f71981p)) {
            return false;
        }
        return I1.b.l(j10) != I1.b.l(this.f71981p) || I1.b.n(j10) != I1.b.n(this.f71981p) || ((float) I1.b.k(j10)) < interfaceC11385x.getHeight() || interfaceC11385x.r();
    }

    private final void m(long j10) {
        this.f71984s = j10 | (this.f71984s << 2);
    }

    private final InterfaceC11332A o(I1.t tVar) {
        InterfaceC11332A interfaceC11332AA = this.f71979n;
        if (interfaceC11332AA == null || tVar != this.f71980o || interfaceC11332AA.c()) {
            this.f71980o = tVar;
            String str = this.f71966a;
            B1 b1D = C1.d(this.f71967b, tVar);
            List listEmptyList = CollectionsKt.emptyList();
            I1.d dVar = this.f71974i;
            Intrinsics.checkNotNull(dVar);
            interfaceC11332AA = AbstractC11333B.a(str, b1D, listEmptyList, dVar, this.f71968c, CollectionsKt.emptyList());
        }
        this.f71979n = interfaceC11332AA;
        return interfaceC11332AA;
    }

    private final long r(long j10, I1.t tVar, B1 b12) {
        d.a aVar = d.f71936h;
        d dVar = this.f71978m;
        I1.d dVar2 = this.f71974i;
        Intrinsics.checkNotNull(dVar2);
        d dVarA = aVar.a(dVar, tVar, b12, dVar2, this.f71968c);
        this.f71978m = dVarA;
        return dVarA.c(j10, this.f71972g);
    }

    static /* synthetic */ long s(g gVar, long j10, I1.t tVar, B1 b12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            b12 = gVar.f71967b;
        }
        return gVar.r(j10, tVar, b12);
    }

    public final I1.d a() {
        return this.f71974i;
    }

    public final boolean b() {
        return this.f71976k;
    }

    public final long c() {
        return this.f71977l;
    }

    public final Unit d() {
        InterfaceC11332A interfaceC11332A = this.f71979n;
        if (interfaceC11332A != null) {
            interfaceC11332A.c();
        }
        return Unit.INSTANCE;
    }

    public final InterfaceC11385x e() {
        return this.f71975j;
    }

    public final int f(int i10, I1.t tVar) {
        g gVar;
        I1.t tVar2;
        int i11 = this.f71982q;
        int i12 = this.f71983r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = I1.c.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f71972g > 1) {
            gVar = this;
            tVar2 = tVar;
            jA = s(gVar, jA, tVar2, null, 4, null);
        } else {
            gVar = this;
            tVar2 = tVar;
        }
        int iF = kotlin.ranges.g.f(AbstractC3380b2.a(g(jA, tVar2).getHeight()), I1.b.m(jA));
        gVar.f71982q = i10;
        gVar.f71983r = iF;
        return iF;
    }

    public final InterfaceC11385x g(long j10, I1.t tVar) {
        InterfaceC11332A interfaceC11332AO = o(tVar);
        return C.c(interfaceC11332AO, c.a(j10, this.f71970e, this.f71969d, interfaceC11332AO.a()), c.b(this.f71970e, this.f71969d, this.f71971f), this.f71969d);
    }

    public final boolean h(long j10, I1.t tVar) {
        g gVar;
        I1.t tVar2;
        m(AbstractC8101b.f71931a.a());
        boolean z10 = true;
        if (this.f71972g > 1) {
            gVar = this;
            tVar2 = tVar;
            j10 = s(gVar, j10, tVar2, null, 4, null);
        } else {
            gVar = this;
            tVar2 = tVar;
        }
        boolean z11 = false;
        if (l(j10, tVar2)) {
            InterfaceC11385x interfaceC11385xG = g(j10, tVar2);
            gVar.f71981p = j10;
            gVar.f71977l = I1.c.d(j10, I1.r.c((((long) AbstractC3380b2.a(interfaceC11385xG.getWidth())) << 32) | (((long) AbstractC3380b2.a(interfaceC11385xG.getHeight())) & 4294967295L)));
            if (!H1.v.g(gVar.f71969d, H1.v.f8893a.e()) && (((int) (r13 >> 32)) < interfaceC11385xG.getWidth() || ((int) (r13 & 4294967295L)) < interfaceC11385xG.getHeight())) {
                z11 = true;
            }
            gVar.f71976k = z11;
            gVar.f71975j = interfaceC11385xG;
            return true;
        }
        if (!I1.b.f(j10, gVar.f71981p)) {
            InterfaceC11385x interfaceC11385x = gVar.f71975j;
            Intrinsics.checkNotNull(interfaceC11385x);
            gVar.f71977l = I1.c.d(j10, I1.r.c((((long) AbstractC3380b2.a(Math.min(interfaceC11385x.a(), interfaceC11385x.getWidth()))) << 32) | (((long) AbstractC3380b2.a(interfaceC11385x.getHeight())) & 4294967295L)));
            if (H1.v.g(gVar.f71969d, H1.v.f8893a.e()) || (((int) (r7 >> 32)) >= interfaceC11385x.getWidth() && ((int) (4294967295L & r7)) >= interfaceC11385x.getHeight())) {
                z10 = false;
            }
            gVar.f71976k = z10;
            gVar.f71981p = j10;
        }
        return false;
    }

    public final int j(I1.t tVar) {
        return AbstractC3380b2.a(o(tVar).a());
    }

    public final int k(I1.t tVar) {
        return AbstractC3380b2.a(o(tVar).b());
    }

    public final void n(I1.d dVar) {
        I1.d dVar2 = this.f71974i;
        long jD = dVar != null ? AbstractC8100a.d(dVar) : AbstractC8100a.f71929a.a();
        if (dVar2 == null) {
            this.f71974i = dVar;
            this.f71973h = jD;
        } else if (dVar == null || !AbstractC8100a.e(this.f71973h, jD)) {
            this.f71974i = dVar;
            this.f71973h = jD;
            m(AbstractC8101b.f71931a.b());
            i();
        }
    }

    public final t1 p(B1 b12) {
        I1.d dVar;
        I1.t tVar = this.f71980o;
        if (tVar == null || (dVar = this.f71974i) == null) {
            return null;
        }
        C11346e c11346e = new C11346e(this.f71966a, null, 2, null);
        if (this.f71975j == null || this.f71979n == null) {
            return null;
        }
        long jB = I1.b.b(this.f71981p & (-8589934589L));
        return new t1(new s1(c11346e, b12, CollectionsKt.emptyList(), this.f71971f, this.f71970e, this.f71969d, dVar, tVar, this.f71968c, jB, (DefaultConstructorMarker) null), new C11370p(new C11375s(c11346e, b12, CollectionsKt.emptyList(), dVar, this.f71968c), jB, this.f71971f, this.f71969d, null), this.f71977l, null);
    }

    public final void q(String str, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12) {
        this.f71966a = str;
        this.f71967b = b12;
        this.f71968c = bVar;
        this.f71969d = i10;
        this.f71970e = z10;
        this.f71971f = i11;
        this.f71972g = i12;
        m(AbstractC8101b.f71931a.c());
        i();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f71975j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) AbstractC8100a.h(this.f71973h));
        sb2.append(", history=");
        sb2.append(this.f71984s);
        sb2.append(", constraints=$)");
        return sb2.toString();
    }

    private g(String str, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12) {
        this.f71966a = str;
        this.f71967b = b12;
        this.f71968c = bVar;
        this.f71969d = i10;
        this.f71970e = z10;
        this.f71971f = i11;
        this.f71972g = i12;
        this.f71973h = AbstractC8100a.f71929a.a();
        long j10 = 0;
        this.f71977l = I1.r.c((j10 & 4294967295L) | (j10 << 32));
        this.f71981p = I1.b.f9900b.c(0, 0);
        this.f71982q = -1;
        this.f71983r = -1;
    }
}
