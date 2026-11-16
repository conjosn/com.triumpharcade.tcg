package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.d7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8819d7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f79734d;

    public /* synthetic */ C8819d7(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public static /* synthetic */ C8819d7 d(C8819d7 c8819d7, long j10, long j11, long j12, long j13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c8819d7.f79731a;
        }
        long j14 = j10;
        if ((i10 & 2) != 0) {
            j11 = c8819d7.f79732b;
        }
        long j15 = j11;
        if ((i10 & 4) != 0) {
            j12 = c8819d7.f79733c;
        }
        return c8819d7.c(j14, j15, j12, (i10 & 8) != 0 ? c8819d7.f79734d : j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f79731a : this.f79733c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f79732b : this.f79734d;
    }

    public final C8819d7 c(long j10, long j11, long j12, long j13) {
        return new C8819d7(j10 != 16 ? j10 : this.f79731a, j11 != 16 ? j11 : this.f79732b, j12 != 16 ? j12 : this.f79733c, j13 != 16 ? j13 : this.f79734d, null);
    }

    public final long e() {
        return this.f79732b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8819d7)) {
            return false;
        }
        C8819d7 c8819d7 = (C8819d7) obj;
        return C3072x0.p(this.f79731a, c8819d7.f79731a) && C3072x0.p(this.f79732b, c8819d7.f79732b) && C3072x0.p(this.f79733c, c8819d7.f79733c) && C3072x0.p(this.f79734d, c8819d7.f79734d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f79731a) * 31) + C3072x0.v(this.f79732b)) * 31) + C3072x0.v(this.f79733c)) * 31) + C3072x0.v(this.f79734d);
    }

    private C8819d7(long j10, long j11, long j12, long j13) {
        this.f79731a = j10;
        this.f79732b = j11;
        this.f79733c = j12;
        this.f79734d = j13;
    }
}
