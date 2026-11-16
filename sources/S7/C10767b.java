package s7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10767b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f97847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f97848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f97849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f97850d;

    public C10767b(String applicationId, String sessionId, String str, String str2) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f97847a = applicationId;
        this.f97848b = sessionId;
        this.f97849c = str;
        this.f97850d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10767b)) {
            return false;
        }
        C10767b c10767b = (C10767b) obj;
        return Intrinsics.areEqual(this.f97847a, c10767b.f97847a) && Intrinsics.areEqual(this.f97848b, c10767b.f97848b) && Intrinsics.areEqual(this.f97849c, c10767b.f97849c) && Intrinsics.areEqual(this.f97850d, c10767b.f97850d);
    }

    public int hashCode() {
        int iHashCode = ((this.f97847a.hashCode() * 31) + this.f97848b.hashCode()) * 31;
        String str = this.f97849c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f97850d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ProfilingRumContext(applicationId=" + this.f97847a + ", sessionId=" + this.f97848b + ", viewId=" + this.f97849c + ", viewName=" + this.f97850d + ")";
    }
}
