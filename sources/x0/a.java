package X0;

import I1.n;
import I1.r;
import I1.s;
import T0.AbstractC3041m1;
import T0.AbstractC3075y0;
import T0.InterfaceC3064u1;
import V0.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f28655w = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC3064u1 f28656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f28657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f28658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f28659k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f28660l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f28661m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AbstractC3075y0 f28662v;

    public /* synthetic */ a(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC3064u1, j10, j11);
    }

    private final long p(long j10, long j11) {
        int i10;
        int i11;
        if (n.k(j10) < 0 || n.l(j10) < 0 || (i10 = (int) (j11 >> 32)) < 0 || (i11 = (int) (4294967295L & j11)) < 0 || i10 > this.f28656h.getWidth() || i11 > this.f28656h.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return j11;
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f28661m = f10;
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f28662v = abstractC3075y0;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f28656h, aVar.f28656h) && n.j(this.f28657i, aVar.f28657i) && r.e(this.f28658j, aVar.f28658j) && AbstractC3041m1.d(this.f28659k, aVar.f28659k);
    }

    public int hashCode() {
        return (((((this.f28656h.hashCode() * 31) + n.m(this.f28657i)) * 31) + r.f(this.f28658j)) * 31) + AbstractC3041m1.e(this.f28659k);
    }

    @Override // X0.d
    public long l() {
        return s.e(this.f28660l);
    }

    @Override // X0.d
    protected void n(f fVar) {
        f.R1(fVar, this.f28656h, this.f28657i, this.f28658j, 0L, r.c((((long) Math.round(Float.intBitsToFloat((int) (fVar.b() & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (fVar.b() >> 32)))) << 32)), this.f28661m, null, this.f28662v, 0, this.f28659k, 328, null);
    }

    public final void o(int i10) {
        this.f28659k = i10;
    }

    public String toString() {
        return "BitmapPainter(image=" + this.f28656h + ", srcOffset=" + ((Object) n.p(this.f28657i)) + ", srcSize=" + ((Object) r.g(this.f28658j)) + ", filterQuality=" + ((Object) AbstractC3041m1.f(this.f28659k)) + ')';
    }

    private a(InterfaceC3064u1 interfaceC3064u1, long j10, long j11) {
        this.f28656h = interfaceC3064u1;
        this.f28657i = j10;
        this.f28658j = j11;
        this.f28659k = AbstractC3041m1.f22492a.a();
        this.f28660l = p(j10, j11);
        this.f28661m = 1.0f;
    }

    public /* synthetic */ a(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC3064u1, (i10 & 2) != 0 ? n.f9920b.b() : j10, (i10 & 4) != 0 ? r.c((((long) interfaceC3064u1.getHeight()) & 4294967295L) | (((long) interfaceC3064u1.getWidth()) << 32)) : j11, null);
    }
}
