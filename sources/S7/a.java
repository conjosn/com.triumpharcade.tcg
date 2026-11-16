package S7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Q7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Float f21363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f21364b;

    public a(Float f10, Boolean bool) {
        this.f21363a = f10;
        this.f21364b = bool;
    }

    public final Float a() {
        return this.f21363a;
    }

    public final Boolean b() {
        return this.f21364b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f21363a, aVar.f21363a) && Intrinsics.areEqual(this.f21364b, aVar.f21364b);
    }

    public int hashCode() {
        Float f10 = this.f21363a;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Boolean bool = this.f21364b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "BatteryInfo(batteryLevel=" + this.f21363a + ", lowPowerMode=" + this.f21364b + ")";
    }

    public /* synthetic */ a(Float f10, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : bool);
    }
}
