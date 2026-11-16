package I1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f9905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J1.a f9906c;

    public g(float f10, float f11, J1.a aVar) {
        this.f9904a = f10;
        this.f9905b = f11;
        this.f9906c = aVar;
    }

    @Override // I1.l
    public long V(float f10) {
        return w.f(this.f9906c.a(f10));
    }

    @Override // I1.l
    public float V1() {
        return this.f9905b;
    }

    @Override // I1.l
    public float c0(long j10) {
        if (x.g(v.g(j10), x.f9942b.b())) {
            return h.k(this.f9906c.b(v.h(j10)));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f9904a, gVar.f9904a) == 0 && Float.compare(this.f9905b, gVar.f9905b) == 0 && Intrinsics.areEqual(this.f9906c, gVar.f9906c);
    }

    @Override // I1.d
    public float getDensity() {
        return this.f9904a;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f9904a) * 31) + Float.hashCode(this.f9905b)) * 31) + this.f9906c.hashCode();
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f9904a + ", fontScale=" + this.f9905b + ", converter=" + this.f9906c + ')';
    }
}
