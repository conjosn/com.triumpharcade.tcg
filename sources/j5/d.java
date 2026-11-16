package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Long f72372b;

    public d(String key, Long l10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f72371a = key;
        this.f72372b = l10;
    }

    public final String a() {
        return this.f72371a;
    }

    public final Long b() {
        return this.f72372b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f72371a, dVar.f72371a) && Intrinsics.areEqual(this.f72372b, dVar.f72372b);
    }

    public int hashCode() {
        int iHashCode = this.f72371a.hashCode() * 31;
        Long l10 = this.f72372b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f72371a + ", value=" + this.f72372b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String key, boolean z10) {
        this(key, Long.valueOf(z10 ? 1L : 0L));
        Intrinsics.checkNotNullParameter(key, "key");
    }
}
