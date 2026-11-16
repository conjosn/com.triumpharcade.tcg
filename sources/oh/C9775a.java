package oh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: oh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9775a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f86893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Long f86894b;

    public C9775a(String str, Long l10) {
        this.f86893a = str;
        this.f86894b = l10;
    }

    public final String a() {
        return this.f86893a;
    }

    public final Long b() {
        return this.f86894b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9775a)) {
            return false;
        }
        C9775a c9775a = (C9775a) obj;
        return Intrinsics.areEqual(this.f86893a, c9775a.f86893a) && Intrinsics.areEqual(this.f86894b, c9775a.f86894b);
    }

    public int hashCode() {
        String str = this.f86893a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l10 = this.f86894b;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "AdditionalFileData(fileName=" + this.f86893a + ", fileSize=" + this.f86894b + ")";
    }
}
