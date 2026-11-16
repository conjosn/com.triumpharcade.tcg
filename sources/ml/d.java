package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84473b;

    public /* synthetic */ d(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long a() {
        return this.f84472a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return C3072x0.p(this.f84472a, dVar.f84472a) && C3072x0.p(this.f84473b, dVar.f84473b);
    }

    public int hashCode() {
        return (C3072x0.v(this.f84472a) * 31) + C3072x0.v(this.f84473b);
    }

    public String toString() {
        return "IntercomBorderColors(neutral=" + ((Object) C3072x0.w(this.f84472a)) + ", emphasis=" + ((Object) C3072x0.w(this.f84473b)) + ')';
    }

    private d(long j10, long j11) {
        this.f84472a = j10;
        this.f84473b = j11;
    }
}
