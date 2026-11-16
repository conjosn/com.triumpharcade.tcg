package x0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class m extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f102204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102205b;

    public m(E e10, int i10) {
        super(null);
        this.f102204a = e10;
        this.f102205b = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(mVar.f102204a, this.f102204a) && mVar.f102205b == this.f102205b;
    }

    public int hashCode() {
        return (this.f102205b * 31) + this.f102204a.hashCode();
    }
}
