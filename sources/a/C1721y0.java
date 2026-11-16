package A;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1721y0 implements InterfaceC1692l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1692l f510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f511b;

    public C1721y0(InterfaceC1692l interfaceC1692l, long j10) {
        this.f510a = interfaceC1692l;
        this.f511b = j10;
    }

    @Override // A.InterfaceC1692l
    public A1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new C1723z0(this.f510a.a(interfaceC1676f1), this.f511b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1721y0)) {
            return false;
        }
        C1721y0 c1721y0 = (C1721y0) obj;
        return c1721y0.f511b == this.f511b && Intrinsics.areEqual(c1721y0.f510a, this.f510a);
    }

    public int hashCode() {
        return (this.f510a.hashCode() * 31) + Long.hashCode(this.f511b);
    }
}
