package p8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9915b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f89299c;

    public C9915b(String resourceId, long j10, Long l10) {
        Intrinsics.checkNotNullParameter(resourceId, "resourceId");
        this.f89297a = resourceId;
        this.f89298b = j10;
        this.f89299c = l10;
    }

    public final long a() {
        return this.f89298b;
    }

    public final Long b() {
        return this.f89299c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9915b)) {
            return false;
        }
        C9915b c9915b = (C9915b) obj;
        return Intrinsics.areEqual(this.f89297a, c9915b.f89297a) && this.f89298b == c9915b.f89298b && Intrinsics.areEqual(this.f89299c, c9915b.f89299c);
    }

    public int hashCode() {
        int iHashCode = ((this.f89297a.hashCode() * 31) + Long.hashCode(this.f89298b)) * 31;
        Long l10 = this.f89299c;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "NetworkSettledResourceContext(resourceId=" + this.f89297a + ", eventCreatedAtNanos=" + this.f89298b + ", viewCreatedTimestamp=" + this.f89299c + ")";
    }
}
