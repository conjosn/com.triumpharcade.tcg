package k0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f73694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f73695b;

    public /* synthetic */ z1(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long a() {
        return this.f73695b;
    }

    public final long b() {
        return this.f73694a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return C3072x0.p(this.f73694a, z1Var.f73694a) && C3072x0.p(this.f73695b, z1Var.f73695b);
    }

    public int hashCode() {
        return (C3072x0.v(this.f73694a) * 31) + C3072x0.v(this.f73695b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) C3072x0.w(this.f73694a)) + ", selectionBackgroundColor=" + ((Object) C3072x0.w(this.f73695b)) + ')';
    }

    private z1(long j10, long j11) {
        this.f73694a = j10;
        this.f73695b = j11;
    }
}
