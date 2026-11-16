package d8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6822a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f60030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f60031b;

    public C6822a(String resourceId, long j10) {
        Intrinsics.checkNotNullParameter(resourceId, "resourceId");
        this.f60030a = resourceId;
        this.f60031b = j10;
    }

    public final long a() {
        return this.f60031b;
    }

    public final String b() {
        return this.f60030a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6822a)) {
            return false;
        }
        C6822a c6822a = (C6822a) obj;
        return Intrinsics.areEqual(this.f60030a, c6822a.f60030a) && this.f60031b == c6822a.f60031b;
    }

    public int hashCode() {
        return (this.f60030a.hashCode() * 31) + Long.hashCode(this.f60031b);
    }

    public String toString() {
        return "InternalResourceContext(resourceId=" + this.f60030a + ", eventCreatedAtNanos=" + this.f60031b + ")";
    }
}
