package Ii;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10278b;

    public g(String projectId, String scopeKey) {
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f10277a = projectId;
        this.f10278b = scopeKey;
    }

    public final String a() {
        return this.f10277a;
    }

    public final String b() {
        return this.f10278b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f10277a, gVar.f10277a) && Intrinsics.areEqual(this.f10278b, gVar.f10278b);
    }

    public int hashCode() {
        return (this.f10277a.hashCode() * 31) + this.f10278b.hashCode();
    }

    public String toString() {
        return "ExpoProjectInformation(projectId=" + this.f10277a + ", scopeKey=" + this.f10278b + ")";
    }
}
