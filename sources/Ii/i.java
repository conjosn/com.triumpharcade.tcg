package Ii;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f10283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f10284b;

    public i(j validationResult, g gVar) {
        Intrinsics.checkNotNullParameter(validationResult, "validationResult");
        this.f10283a = validationResult;
        this.f10284b = gVar;
    }

    public final g a() {
        return this.f10284b;
    }

    public final j b() {
        return this.f10283a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f10283a == iVar.f10283a && Intrinsics.areEqual(this.f10284b, iVar.f10284b);
    }

    public int hashCode() {
        int iHashCode = this.f10283a.hashCode() * 31;
        g gVar = this.f10284b;
        return iHashCode + (gVar == null ? 0 : gVar.hashCode());
    }

    public String toString() {
        return "SignatureValidationResult(validationResult=" + this.f10283a + ", expoProjectInformation=" + this.f10284b + ")";
    }
}
