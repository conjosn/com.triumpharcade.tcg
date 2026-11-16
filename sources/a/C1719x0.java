package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1719x0 implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f508c;

    public C1719x0(float f10, float f11, Object obj) {
        this.f506a = f10;
        this.f507b = f11;
        this.f508c = obj;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1719x0) {
            C1719x0 c1719x0 = (C1719x0) obj;
            if (c1719x0.f506a == this.f506a && c1719x0.f507b == this.f507b && Intrinsics.areEqual(c1719x0.f508c, this.f508c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f506a;
    }

    public final float g() {
        return this.f507b;
    }

    public final Object h() {
        return this.f508c;
    }

    public int hashCode() {
        Object obj = this.f508c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.hashCode(this.f506a)) * 31) + Float.hashCode(this.f507b);
    }

    @Override // A.P, A.InterfaceC1692l
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public L1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new L1(this.f506a, this.f507b, AbstractC1695m.b(interfaceC1676f1, this.f508c));
    }

    public /* synthetic */ C1719x0(float f10, float f11, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : obj);
    }
}
