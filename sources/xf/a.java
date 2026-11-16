package Xf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f28911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f28912b;

    public a(Integer num, Integer num2) {
        this.f28911a = num;
        this.f28912b = num2;
    }

    public final Integer a() {
        return this.f28911a;
    }

    public final Integer b() {
        return this.f28912b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f28911a, aVar.f28911a) && Intrinsics.areEqual(this.f28912b, aVar.f28912b);
    }

    public int hashCode() {
        Integer num = this.f28911a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f28912b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "ItemStateAppearance(tabBarItemIconColor=" + this.f28911a + ", tabBarItemTitleFontColor=" + this.f28912b + ")";
    }
}
