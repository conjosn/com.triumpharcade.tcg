package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.wc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9183wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f81937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f81938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f81939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f81940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f81941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f81942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f81943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f81944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f81945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f81946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f81947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f81948l;

    public /* synthetic */ C9183wc(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    public final long a(boolean z10, boolean z11) {
        return (z10 && z11) ? this.f81939c : (!z10 || z11) ? (z10 || !z11) ? this.f81948l : this.f81945i : this.f81942f;
    }

    public final long b(boolean z10, boolean z11) {
        return (z10 && z11) ? this.f81937a : (!z10 || z11) ? (z10 || !z11) ? this.f81946j : this.f81943g : this.f81940d;
    }

    public final long c(boolean z10, boolean z11) {
        return (z10 && z11) ? this.f81938b : (!z10 || z11) ? (z10 || !z11) ? this.f81947k : this.f81944h : this.f81941e;
    }

    public final C9183wc d(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        return new C9183wc(j10 != 16 ? j10 : this.f81937a, j11 != 16 ? j11 : this.f81938b, j12 != 16 ? j12 : this.f81939c, j13 != 16 ? j13 : this.f81940d, j14 != 16 ? j14 : this.f81941e, j15 != 16 ? j15 : this.f81942f, j16 != 16 ? j16 : this.f81943g, j17 != 16 ? j17 : this.f81944h, j18 != 16 ? j18 : this.f81945i, j19 != 16 ? j19 : this.f81946j, j20 != 16 ? j20 : this.f81947k, j21 != 16 ? j21 : this.f81948l, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9183wc.class != obj.getClass()) {
            return false;
        }
        C9183wc c9183wc = (C9183wc) obj;
        return C3072x0.p(this.f81939c, c9183wc.f81939c) && C3072x0.p(this.f81938b, c9183wc.f81938b) && C3072x0.p(this.f81937a, c9183wc.f81937a) && C3072x0.p(this.f81942f, c9183wc.f81942f) && C3072x0.p(this.f81941e, c9183wc.f81941e) && C3072x0.p(this.f81940d, c9183wc.f81940d) && C3072x0.p(this.f81945i, c9183wc.f81945i) && C3072x0.p(this.f81944h, c9183wc.f81944h) && C3072x0.p(this.f81943g, c9183wc.f81943g) && C3072x0.p(this.f81948l, c9183wc.f81948l) && C3072x0.p(this.f81947k, c9183wc.f81947k) && C3072x0.p(this.f81946j, c9183wc.f81946j);
    }

    public int hashCode() {
        return (((((((((((((((((((((C3072x0.v(this.f81939c) * 31) + C3072x0.v(this.f81938b)) * 31) + C3072x0.v(this.f81937a)) * 31) + C3072x0.v(this.f81942f)) * 31) + C3072x0.v(this.f81941e)) * 31) + C3072x0.v(this.f81940d)) * 31) + C3072x0.v(this.f81945i)) * 31) + C3072x0.v(this.f81944h)) * 31) + C3072x0.v(this.f81943g)) * 31) + C3072x0.v(this.f81948l)) * 31) + C3072x0.v(this.f81947k)) * 31) + C3072x0.v(this.f81946j);
    }

    private C9183wc(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f81937a = j10;
        this.f81938b = j11;
        this.f81939c = j12;
        this.f81940d = j13;
        this.f81941e = j14;
        this.f81942f = j15;
        this.f81943g = j16;
        this.f81944h = j17;
        this.f81945i = j18;
        this.f81946j = j19;
        this.f81947k = j20;
        this.f81948l = j21;
    }
}
