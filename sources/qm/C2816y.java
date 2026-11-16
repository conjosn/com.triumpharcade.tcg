package Qm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qm.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2816y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f19179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f19180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f19181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f19182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f19183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Cm.b f19184f;

    public C2816y(Object obj, Object obj2, Object obj3, Object obj4, String filePath, Cm.b classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f19179a = obj;
        this.f19180b = obj2;
        this.f19181c = obj3;
        this.f19182d = obj4;
        this.f19183e = filePath;
        this.f19184f = classId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2816y)) {
            return false;
        }
        C2816y c2816y = (C2816y) obj;
        return Intrinsics.areEqual(this.f19179a, c2816y.f19179a) && Intrinsics.areEqual(this.f19180b, c2816y.f19180b) && Intrinsics.areEqual(this.f19181c, c2816y.f19181c) && Intrinsics.areEqual(this.f19182d, c2816y.f19182d) && Intrinsics.areEqual(this.f19183e, c2816y.f19183e) && Intrinsics.areEqual(this.f19184f, c2816y.f19184f);
    }

    public int hashCode() {
        Object obj = this.f19179a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f19180b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f19181c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f19182d;
        return ((((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.f19183e.hashCode()) * 31) + this.f19184f.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f19179a + ", compilerVersion=" + this.f19180b + ", languageVersion=" + this.f19181c + ", expectedVersion=" + this.f19182d + ", filePath=" + this.f19183e + ", classId=" + this.f19184f + ')';
    }
}
