package b8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Long f39547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f39548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4351a f39549c;

    public g(Long l10, f config, InterfaceC4351a interfaceC4351a) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f39547a = l10;
        this.f39548b = config;
        this.f39549c = interfaceC4351a;
    }

    public final f a() {
        return this.f39548b;
    }

    public final Long b() {
        return this.f39547a;
    }

    public final InterfaceC4351a c() {
        return this.f39549c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f39547a, gVar.f39547a) && this.f39548b == gVar.f39548b && Intrinsics.areEqual(this.f39549c, gVar.f39549c);
    }

    public int hashCode() {
        Long l10 = this.f39547a;
        int iHashCode = (((l10 == null ? 0 : l10.hashCode()) * 31) + this.f39548b.hashCode()) * 31;
        InterfaceC4351a interfaceC4351a = this.f39549c;
        return iHashCode + (interfaceC4351a != null ? interfaceC4351a.hashCode() : 0);
    }

    public String toString() {
        return "ViewInitializationMetricsState(initializationTime=" + this.f39547a + ", config=" + this.f39548b + ", noValueReason=" + this.f39549c + ")";
    }
}
