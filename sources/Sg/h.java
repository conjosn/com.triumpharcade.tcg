package sg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC10781a f97871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f97872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f97873c;

    public h(EnumC10781a startType, long j10, Long l10) {
        Intrinsics.checkNotNullParameter(startType, "startType");
        this.f97871a = startType;
        this.f97872b = j10;
        this.f97873c = l10;
    }

    public static /* synthetic */ h b(h hVar, EnumC10781a enumC10781a, long j10, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC10781a = hVar.f97871a;
        }
        if ((i10 & 2) != 0) {
            j10 = hVar.f97872b;
        }
        if ((i10 & 4) != 0) {
            l10 = hVar.f97873c;
        }
        return hVar.a(enumC10781a, j10, l10);
    }

    public final h a(EnumC10781a startType, long j10, Long l10) {
        Intrinsics.checkNotNullParameter(startType, "startType");
        return new h(startType, j10, l10);
    }

    public final Long c() {
        return this.f97873c;
    }

    public final EnumC10781a d() {
        return this.f97871a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f97871a == hVar.f97871a && this.f97872b == hVar.f97872b && Intrinsics.areEqual(this.f97873c, hVar.f97873c);
    }

    public int hashCode() {
        int iHashCode = ((this.f97871a.hashCode() * 31) + Long.hashCode(this.f97872b)) * 31;
        Long l10 = this.f97873c;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "EASObserveAppStartupInfo(startType=" + this.f97871a + ", appCreateTimestamp=" + this.f97872b + ", activityCreateTimestamp=" + this.f97873c + ")";
    }

    public /* synthetic */ h(EnumC10781a enumC10781a, long j10, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC10781a, j10, (i10 & 4) != 0 ? null : l10);
    }
}
