package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends AbstractC3043n0 implements InterfaceC3076y1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f22417d;

    public /* synthetic */ c2(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // T0.AbstractC3043n0
    public void a(long j10, E1 e12, float f10) {
        long jN;
        e12.f(1.0f);
        if (f10 == 1.0f) {
            jN = this.f22417d;
        } else {
            long j11 = this.f22417d;
            jN = C3072x0.n(j11, C3072x0.q(j11) * f10, 0.0f, 0.0f, 0.0f, 14, null);
        }
        e12.l(jN);
        if (e12.r() != null) {
            e12.q(null);
        }
    }

    @Override // T0.InterfaceC3076y1
    public Object b(Object obj, float f10) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (obj == null) {
            obj = new c2(C3072x0.f22544b.f(), defaultConstructorMarker);
        }
        if (obj instanceof c2) {
            return new c2(AbstractC3078z0.i(this.f22417d, ((c2) obj).f22417d, f10), defaultConstructorMarker);
        }
        return null;
    }

    public final long c() {
        return this.f22417d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2) && C3072x0.p(this.f22417d, ((c2) obj).f22417d);
    }

    public int hashCode() {
        return C3072x0.v(this.f22417d);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) C3072x0.w(this.f22417d)) + ')';
    }

    private c2(long j10) {
        super(null);
        this.f22417d = j10;
    }
}
