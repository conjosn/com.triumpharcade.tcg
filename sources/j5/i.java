package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f72377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72378c;

    public i(String workSpecId, int i10, int i11) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f72376a = workSpecId;
        this.f72377b = i10;
        this.f72378c = i11;
    }

    public final int a() {
        return this.f72377b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f72376a, iVar.f72376a) && this.f72377b == iVar.f72377b && this.f72378c == iVar.f72378c;
    }

    public int hashCode() {
        return (((this.f72376a.hashCode() * 31) + Integer.hashCode(this.f72377b)) * 31) + Integer.hashCode(this.f72378c);
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f72376a + ", generation=" + this.f72377b + ", systemId=" + this.f72378c + ')';
    }
}
