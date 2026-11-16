package Uf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f25082b;

    public h(String str, String str2) {
        this.f25081a = str;
        this.f25082b = str2;
    }

    public final String a() {
        return this.f25081a;
    }

    public final String b() {
        return this.f25082b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f25081a, hVar.f25081a) && Intrinsics.areEqual(this.f25082b, hVar.f25082b);
    }

    public int hashCode() {
        String str = this.f25081a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25082b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "StackHeaderToolbarMenuItemIconSource(drawableIconResourceName=" + this.f25081a + ", imageIconUri=" + this.f25082b + ")";
    }
}
