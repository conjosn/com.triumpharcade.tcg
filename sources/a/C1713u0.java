package A;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: A.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1713u0 implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f478a;

    public C1713u0(int i10) {
        this.f478a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1713u0) && ((C1713u0) obj).f478a == this.f478a;
    }

    public final int f() {
        return this.f478a;
    }

    public int hashCode() {
        return this.f478a;
    }

    public /* synthetic */ C1713u0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    @Override // A.P, A.InterfaceC1692l
    public D1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new K1(this.f478a);
    }
}
