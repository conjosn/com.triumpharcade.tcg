package L;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2279o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f11831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private N f11833c;

    public C2279o1(float f10, boolean z10, N n10, W w10) {
        this.f11831a = f10;
        this.f11832b = z10;
        this.f11833c = n10;
    }

    public final N a() {
        return this.f11833c;
    }

    public final boolean b() {
        return this.f11832b;
    }

    public final W c() {
        return null;
    }

    public final float d() {
        return this.f11831a;
    }

    public final void e(N n10) {
        this.f11833c = n10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2279o1)) {
            return false;
        }
        C2279o1 c2279o1 = (C2279o1) obj;
        return Float.compare(this.f11831a, c2279o1.f11831a) == 0 && this.f11832b == c2279o1.f11832b && Intrinsics.areEqual(this.f11833c, c2279o1.f11833c) && Intrinsics.areEqual(null, null);
    }

    public final void f(boolean z10) {
        this.f11832b = z10;
    }

    public final void g(float f10) {
        this.f11831a = f10;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f11831a) * 31) + Boolean.hashCode(this.f11832b)) * 31;
        N n10 = this.f11833c;
        return (iHashCode + (n10 == null ? 0 : n10.hashCode())) * 31;
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f11831a + ", fill=" + this.f11832b + ", crossAxisAlignment=" + this.f11833c + ", flowLayoutData=" + ((Object) null) + ')';
    }

    public /* synthetic */ C2279o1(float f10, boolean z10, N n10, W w10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : n10, (i10 & 8) != 0 ? null : w10);
    }
}
