package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9039p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f81042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f81043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f81044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f81045d;

    public /* synthetic */ C9039p0(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f81042a : this.f81044c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f81043b : this.f81045d;
    }

    public final C9039p0 c(long j10, long j11, long j12, long j13) {
        return new C9039p0(j10 != 16 ? j10 : this.f81042a, j11 != 16 ? j11 : this.f81043b, j12 != 16 ? j12 : this.f81044c, j13 != 16 ? j13 : this.f81045d, null);
    }

    public final long d() {
        return this.f81042a;
    }

    public final long e() {
        return this.f81043b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C9039p0)) {
            return false;
        }
        C9039p0 c9039p0 = (C9039p0) obj;
        return C3072x0.p(this.f81042a, c9039p0.f81042a) && C3072x0.p(this.f81043b, c9039p0.f81043b) && C3072x0.p(this.f81044c, c9039p0.f81044c) && C3072x0.p(this.f81045d, c9039p0.f81045d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f81042a) * 31) + C3072x0.v(this.f81043b)) * 31) + C3072x0.v(this.f81044c)) * 31) + C3072x0.v(this.f81045d);
    }

    private C9039p0(long j10, long j11, long j12, long j13) {
        this.f81042a = j10;
        this.f81043b = j11;
        this.f81044c = j12;
        this.f81045d = j13;
    }
}
