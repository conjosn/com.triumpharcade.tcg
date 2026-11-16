package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f72387b;

    public m(String workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f72386a = workSpecId;
        this.f72387b = i10;
    }

    public final int a() {
        return this.f72387b;
    }

    public final String b() {
        return this.f72386a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f72386a, mVar.f72386a) && this.f72387b == mVar.f72387b;
    }

    public int hashCode() {
        return (this.f72386a.hashCode() * 31) + Integer.hashCode(this.f72387b);
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f72386a + ", generation=" + this.f72387b + ')';
    }
}
