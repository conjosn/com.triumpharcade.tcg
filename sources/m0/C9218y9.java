package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.y9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9218y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f82064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f82065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f82066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f82067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f82068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f82069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f82070g;

    public /* synthetic */ C9218y9(long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16);
    }

    public final C9218y9 a(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        return new C9218y9(j10 != 16 ? j10 : this.f82064a, j11 != 16 ? j11 : this.f82065b, j12 != 16 ? j12 : this.f82066c, j13 != 16 ? j13 : this.f82067d, j14 != 16 ? j14 : this.f82068e, j15 != 16 ? j15 : this.f82069f, j16 != 16 ? j16 : this.f82070g, null);
    }

    public final long b() {
        return this.f82066c;
    }

    public final long c(boolean z10, boolean z11) {
        return !z11 ? this.f82069f : z10 ? this.f82064a : this.f82067d;
    }

    public final long d(boolean z10, boolean z11) {
        return !z11 ? this.f82070g : z10 ? this.f82065b : this.f82068e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C9218y9)) {
            return false;
        }
        C9218y9 c9218y9 = (C9218y9) obj;
        return C3072x0.p(this.f82064a, c9218y9.f82064a) && C3072x0.p(this.f82067d, c9218y9.f82067d) && C3072x0.p(this.f82065b, c9218y9.f82065b) && C3072x0.p(this.f82068e, c9218y9.f82068e) && C3072x0.p(this.f82066c, c9218y9.f82066c) && C3072x0.p(this.f82069f, c9218y9.f82069f) && C3072x0.p(this.f82070g, c9218y9.f82070g);
    }

    public int hashCode() {
        return (((((((((((C3072x0.v(this.f82064a) * 31) + C3072x0.v(this.f82067d)) * 31) + C3072x0.v(this.f82065b)) * 31) + C3072x0.v(this.f82068e)) * 31) + C3072x0.v(this.f82066c)) * 31) + C3072x0.v(this.f82069f)) * 31) + C3072x0.v(this.f82070g);
    }

    private C9218y9(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f82064a = j10;
        this.f82065b = j11;
        this.f82066c = j12;
        this.f82067d = j13;
        this.f82068e = j14;
        this.f82069f = j15;
        this.f82070g = j16;
    }
}
