package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8772b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f79469d;

    public /* synthetic */ C8772b0(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f79466a : this.f79468c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f79467b : this.f79469d;
    }

    public final C8772b0 c(long j10, long j11, long j12, long j13) {
        return new C8772b0(j10 != 16 ? j10 : this.f79466a, j11 != 16 ? j11 : this.f79467b, j12 != 16 ? j12 : this.f79468c, j13 != 16 ? j13 : this.f79469d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8772b0)) {
            return false;
        }
        C8772b0 c8772b0 = (C8772b0) obj;
        return C3072x0.p(this.f79466a, c8772b0.f79466a) && C3072x0.p(this.f79467b, c8772b0.f79467b) && C3072x0.p(this.f79468c, c8772b0.f79468c) && C3072x0.p(this.f79469d, c8772b0.f79469d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f79466a) * 31) + C3072x0.v(this.f79467b)) * 31) + C3072x0.v(this.f79468c)) * 31) + C3072x0.v(this.f79469d);
    }

    private C8772b0(long j10, long j11, long j12, long j13) {
        this.f79466a = j10;
        this.f79467b = j11;
        this.f79468c = j12;
        this.f79469d = j13;
    }
}
