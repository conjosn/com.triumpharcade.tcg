package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.Ch;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Yh implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f79241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f79242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79243c;

    public /* synthetic */ Yh(int i10, int i11, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, j10);
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        int i10 = this.f79241a;
        Ch.a aVar = Ch.f77229a;
        return Ch.h(i10, aVar.d()) ? f(pVar, j11, this.f79243c) : Ch.h(i10, aVar.e()) ? g(pVar, j11, this.f79243c) : Ch.h(i10, aVar.a()) ? b(pVar, j11, this.f79243c) : Ch.h(i10, aVar.b()) ? c(pVar, j11, this.f79243c) : Ch.h(i10, aVar.f()) ? h(tVar, pVar, j11, this.f79243c) : Ch.h(i10, aVar.c()) ? d(tVar, pVar, j11, this.f79243c) : b(pVar, j11, this.f79243c);
    }

    public final long b(I1.p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() + ((pVar.k() - i10) / 2);
        if (iG < 0) {
            iG = pVar.g() - kotlin.ranges.g.f((pVar.g() + i10) - ((int) (j11 >> 32)), 0);
        } else if (iG + i10 > ((int) (j11 >> 32))) {
            iG = kotlin.ranges.g.f(pVar.h() - i10, 0);
        }
        int i11 = (pVar.i() - ((int) (j10 & 4294967295L))) - this.f79242b;
        if (i11 < 0) {
            i11 = pVar.d() + this.f79242b;
        }
        return I1.n.f((((long) iG) << 32) | (((long) i11) & 4294967295L));
    }

    public final long c(I1.p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() + ((pVar.k() - i10) / 2);
        if (iG < 0) {
            iG = pVar.g() - kotlin.ranges.g.f((pVar.g() + i10) - ((int) (j11 >> 32)), 0);
        } else if (iG + i10 > ((int) (j11 >> 32))) {
            iG = kotlin.ranges.g.f(pVar.h() - i10, 0);
        }
        int iD = pVar.d() + this.f79242b;
        int i11 = (int) (j10 & 4294967295L);
        if (iD + i11 > ((int) (j11 & 4294967295L))) {
            iD = (pVar.i() - i11) - this.f79242b;
        }
        return I1.n.f((((long) iG) << 32) | (((long) iD) & 4294967295L));
    }

    public final long d(I1.t tVar, I1.p pVar, long j10, long j11) {
        return tVar == I1.t.f9933a ? g(pVar, j10, j11) : f(pVar, j10, j11);
    }

    public final int e() {
        return this.f79241a;
    }

    public final long f(I1.p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() - (this.f79242b + i10);
        if (iG < 0) {
            iG = (pVar.h() + this.f79242b) - kotlin.ranges.g.f(((pVar.h() + this.f79242b) + i10) - ((int) (j11 >> 32)), 0);
        }
        return I1.n.f((((long) iG) << 32) | (((long) (((pVar.i() + pVar.d()) - ((int) (j10 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long g(I1.p pVar, long j10, long j11) {
        int iH = pVar.h() + this.f79242b;
        int i10 = (int) (j10 >> 32);
        if (iH + i10 > ((int) (j11 >> 32))) {
            iH = kotlin.ranges.g.f(pVar.g() - (i10 + this.f79242b), 0);
        }
        return I1.n.f((((long) iH) << 32) | (((long) (((pVar.i() + pVar.d()) - ((int) (j10 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long h(I1.t tVar, I1.p pVar, long j10, long j11) {
        return tVar == I1.t.f9933a ? f(pVar, j10, j11) : g(pVar, j10, j11);
    }

    private Yh(int i10, int i11, long j10) {
        this.f79241a = i10;
        this.f79242b = i11;
        this.f79243c = j10;
    }
}
