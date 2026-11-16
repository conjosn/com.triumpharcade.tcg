package L;

import L.AbstractC2248e0;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.C11517q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f11607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2257h0 f11608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f11609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f11611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f11612f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k1.P f11613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC8325p0 f11614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f11615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f11616d;

        public /* synthetic */ a(k1.P p10, AbstractC8325p0 abstractC8325p0, long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(p10, abstractC8325p0, j10, z10);
        }

        public final k1.P a() {
            return this.f11613a;
        }

        public final long b() {
            return this.f11615c;
        }

        public final boolean c() {
            return this.f11616d;
        }

        public final AbstractC8325p0 d() {
            return this.f11614b;
        }

        public final void e(boolean z10) {
            this.f11616d = z10;
        }

        private a(k1.P p10, AbstractC8325p0 abstractC8325p0, long j10, boolean z10) {
            this.f11613a = p10;
            this.f11614b = abstractC8325p0;
            this.f11615c = j10;
            this.f11616d = z10;
        }

        public /* synthetic */ a(k1.P p10, AbstractC8325p0 abstractC8325p0, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(p10, abstractC8325p0, j10, (i10 & 8) != 0 ? true : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f11617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f11618b;

        public b(boolean z10, boolean z11) {
            this.f11617a = z10;
            this.f11618b = z11;
        }

        public final boolean a() {
            return this.f11618b;
        }

        public final boolean b() {
            return this.f11617a;
        }
    }

    public /* synthetic */ V(int i10, C2257h0 c2257h0, long j10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, c2257h0, j10, i11, i12, i13);
    }

    public final a a(b bVar, boolean z10, int i10, int i11, int i12, int i13) {
        a aVarC;
        if (!bVar.a() || (aVarC = this.f11608b.c(z10, i10, i11)) == null) {
            return null;
        }
        aVarC.e(i10 >= 0 && (i13 == 0 || (i12 - C11517q.e(aVarC.b()) >= 0 && i13 < this.f11607a)));
        return aVarC;
    }

    public final b b(boolean z10, int i10, long j10, C11517q c11517q, int i11, int i12, int i13, boolean z11, boolean z12) {
        int i14 = i12 + i13;
        if (c11517q == null) {
            return new b(true, true);
        }
        if (this.f11608b.g() != AbstractC2248e0.a.f11701a && (i11 >= this.f11610d || C11517q.f(j10) - C11517q.f(c11517q.i()) < 0)) {
            return new b(true, true);
        }
        if (i10 != 0 && (i10 >= this.f11607a || C11517q.e(j10) - C11517q.e(c11517q.i()) < 0)) {
            return z11 ? new b(true, true) : new b(true, b(z10, 0, C11517q.b(I1.b.l(this.f11609c), (C11517q.f(j10) - this.f11612f) - i13), C11517q.a(C11517q.b(C11517q.e(c11517q.i()) - this.f11611e, C11517q.f(c11517q.i()))), i11 + 1, i14, 0, true, false).a());
        }
        int iMax = i12 + Math.max(i13, C11517q.f(c11517q.i()));
        C11517q c11517qD = z12 ? null : this.f11608b.d(z10, i11, iMax);
        if (c11517qD != null) {
            c11517qD.i();
            if (i10 + 1 >= this.f11607a || ((C11517q.e(j10) - C11517q.e(c11517q.i())) - this.f11611e) - C11517q.e(c11517qD.i()) < 0) {
                if (z12) {
                    return new b(true, true);
                }
                b bVarB = b(false, 0, C11517q.b(I1.b.l(this.f11609c), (C11517q.f(j10) - this.f11612f) - Math.max(i13, C11517q.f(c11517q.i()))), c11517qD, i11 + 1, iMax, 0, true, true);
                return new b(bVarB.a(), bVarB.a());
            }
        }
        return new b(false, false);
    }

    private V(int i10, C2257h0 c2257h0, long j10, int i11, int i12, int i13) {
        this.f11607a = i10;
        this.f11608b = c2257h0;
        this.f11609c = j10;
        this.f11610d = i11;
        this.f11611e = i12;
        this.f11612f = i13;
    }
}
