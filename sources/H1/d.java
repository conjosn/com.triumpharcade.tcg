package H1;

import T0.AbstractC3043n0;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class d implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f8795b;

    public /* synthetic */ d(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // H1.p
    public float a() {
        return C3072x0.q(d());
    }

    @Override // H1.p
    public long d() {
        return this.f8795b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && C3072x0.p(this.f8795b, ((d) obj).f8795b);
    }

    public int hashCode() {
        return C3072x0.v(this.f8795b);
    }

    @Override // H1.p
    public AbstractC3043n0 i() {
        return null;
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) C3072x0.w(this.f8795b)) + ')';
    }

    private d(long j10) {
        this.f8795b = j10;
        if (j10 != 16) {
            return;
        }
        C1.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }
}
