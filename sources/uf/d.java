package Uf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f25048b;

    public d(String groupId, boolean z10) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        this.f25047a = groupId;
        this.f25048b = z10;
    }

    public final String a() {
        return this.f25047a;
    }

    public final boolean b() {
        return this.f25048b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f25047a, dVar.f25047a) && this.f25048b == dVar.f25048b;
    }

    public int hashCode() {
        return (this.f25047a.hashCode() * 31) + Boolean.hashCode(this.f25048b);
    }

    public String toString() {
        return "StackHeaderToolbarMenuGroupConfig(groupId=" + this.f25047a + ", singleSelection=" + this.f25048b + ")";
    }
}
