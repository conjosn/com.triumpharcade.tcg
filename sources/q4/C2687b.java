package Q4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2687b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f18068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18069c;

    public C2687b(String str, Long l10, String str2) {
        this.f18067a = str;
        this.f18068b = l10;
        this.f18069c = str2;
    }

    public final void a() {
        this.f18067a = null;
        this.f18068b = null;
        this.f18069c = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2687b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.tracing.AttributeEntry");
        C2687b c2687b = (C2687b) obj;
        return Intrinsics.areEqual(this.f18068b, c2687b.f18068b) && Intrinsics.areEqual(this.f18067a, c2687b.f18067a) && Intrinsics.areEqual(this.f18069c, c2687b.f18069c);
    }

    public int hashCode() {
        Long l10 = this.f18068b;
        int iHashCode = (l10 != null ? Long.hashCode(l10.longValue()) : 0) * 31;
        String str = this.f18067a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18069c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "AttributeEntry(name=" + this.f18067a + ", longValue=" + this.f18068b + ", stringValue=" + this.f18069c + ")";
    }

    public /* synthetic */ C2687b(String str, Long l10, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : l10, (i10 & 4) != 0 ? null : str2);
    }
}
