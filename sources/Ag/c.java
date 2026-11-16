package Ag;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Boolean f1399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f1400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Double f1401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Boolean f1402d;

    public c(Boolean bool, h hVar, Double d10, Boolean bool2) {
        this.f1399a = bool;
        this.f1400b = hVar;
        this.f1401c = d10;
        this.f1402d = bool2;
    }

    public final Boolean a() {
        return this.f1402d;
    }

    public final Double b() {
        return this.f1401c;
    }

    public final Boolean c() {
        return this.f1399a;
    }

    public final h d() {
        return this.f1400b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f1399a, cVar.f1399a) && this.f1400b == cVar.f1400b && Intrinsics.areEqual(this.f1401c, cVar.f1401c) && Intrinsics.areEqual(this.f1402d, cVar.f1402d);
    }

    public int hashCode() {
        Boolean bool = this.f1399a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        h hVar = this.f1400b;
        int iHashCode2 = (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
        Double d10 = this.f1401c;
        int iHashCode3 = (iHashCode2 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Boolean bool2 = this.f1402d;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "DeviceState(lowPowerMode=" + this.f1399a + ", thermalState=" + this.f1400b + ", batteryLevel=" + this.f1401c + ", batteryCharging=" + this.f1402d + ")";
    }
}
