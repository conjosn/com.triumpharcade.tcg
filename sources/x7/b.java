package X7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f28882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f28883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f28884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Long f28885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f28886e;

    public b(long j10, long j11, long j12, Long l10, Long l11) {
        this.f28882a = j10;
        this.f28883b = j11;
        this.f28884c = j12;
        this.f28885d = l10;
        this.f28886e = l11;
    }

    public final long a() {
        return this.f28883b;
    }

    public final long b() {
        return this.f28884c;
    }

    public final Long c() {
        return this.f28886e;
    }

    public final Long d() {
        return this.f28885d;
    }

    public final long e() {
        return this.f28882a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f28882a == bVar.f28882a && this.f28883b == bVar.f28883b && this.f28884c == bVar.f28884c && Intrinsics.areEqual(this.f28885d, bVar.f28885d) && Intrinsics.areEqual(this.f28886e, bVar.f28886e);
    }

    public int hashCode() {
        int iHashCode = ((((Long.hashCode(this.f28882a) * 31) + Long.hashCode(this.f28883b)) * 31) + Long.hashCode(this.f28884c)) * 31;
        Long l10 = this.f28885d;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f28886e;
        return iHashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "NativeHeatmapActionData(viewKey=" + this.f28882a + ", positionX=" + this.f28883b + ", positionY=" + this.f28884c + ", targetWidth=" + this.f28885d + ", targetHeight=" + this.f28886e + ")";
    }
}
