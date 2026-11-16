package Qi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18642b;

    public v(String easProjectId, String scopeKey) {
        Intrinsics.checkNotNullParameter(easProjectId, "easProjectId");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f18641a = easProjectId;
        this.f18642b = scopeKey;
    }

    public final String a() {
        return this.f18641a;
    }

    public final String b() {
        return this.f18642b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f18641a, vVar.f18641a) && Intrinsics.areEqual(this.f18642b, vVar.f18642b);
    }

    public int hashCode() {
        return (this.f18641a.hashCode() * 31) + this.f18642b.hashCode();
    }

    public String toString() {
        return "SigningInfo(easProjectId=" + this.f18641a + ", scopeKey=" + this.f18642b + ")";
    }
}
