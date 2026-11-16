package U;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24235a;

    public /* synthetic */ f(float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10);
    }

    @Override // U.b
    public float a(long j10, I1.d dVar) {
        return dVar.a2(this.f24235a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && I1.h.m(this.f24235a, ((f) obj).f24235a);
    }

    public int hashCode() {
        return I1.h.n(this.f24235a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f24235a + ".dp)";
    }

    private f(float f10) {
        this.f24235a = f10;
    }
}
