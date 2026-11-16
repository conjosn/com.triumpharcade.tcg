package l7;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8649a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f76169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f76170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f76171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f76172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f76173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f76174f;

    public C8649a(List elementPath, String viewUrl, long j10, long j11, Long l10, Long l11) {
        Intrinsics.checkNotNullParameter(elementPath, "elementPath");
        Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
        this.f76169a = elementPath;
        this.f76170b = viewUrl;
        this.f76171c = j10;
        this.f76172d = j11;
        this.f76173e = l10;
        this.f76174f = l11;
    }

    public final List a() {
        return this.f76169a;
    }

    public final long b() {
        return this.f76171c;
    }

    public final long c() {
        return this.f76172d;
    }

    public final Long d() {
        return this.f76174f;
    }

    public final Long e() {
        return this.f76173e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8649a)) {
            return false;
        }
        C8649a c8649a = (C8649a) obj;
        return Intrinsics.areEqual(this.f76169a, c8649a.f76169a) && Intrinsics.areEqual(this.f76170b, c8649a.f76170b) && this.f76171c == c8649a.f76171c && this.f76172d == c8649a.f76172d && Intrinsics.areEqual(this.f76173e, c8649a.f76173e) && Intrinsics.areEqual(this.f76174f, c8649a.f76174f);
    }

    public final String f() {
        return this.f76170b;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f76169a.hashCode() * 31) + this.f76170b.hashCode()) * 31) + Long.hashCode(this.f76171c)) * 31) + Long.hashCode(this.f76172d)) * 31;
        Long l10 = this.f76173e;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f76174f;
        return iHashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "CrossPlatformHeatmapActionData(elementPath=" + this.f76169a + ", viewUrl=" + this.f76170b + ", positionX=" + this.f76171c + ", positionY=" + this.f76172d + ", targetWidth=" + this.f76173e + ", targetHeight=" + this.f76174f + ")";
    }
}
