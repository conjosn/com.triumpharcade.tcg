package K0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f11005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f11006b;

    public t(int i10, Integer num) {
        this.f11005a = i10;
        this.f11006b = num;
    }

    public final int a() {
        return this.f11005a;
    }

    public final Integer b() {
        return this.f11006b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f11005a == tVar.f11005a && Intrinsics.areEqual(this.f11006b, tVar.f11006b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f11005a) * 31;
        Integer num = this.f11006b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ObjectLocation(group=" + this.f11005a + ", dataOffset=" + this.f11006b + ')';
    }
}
