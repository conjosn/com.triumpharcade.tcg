package Ag;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f1407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f1408b;

    public f(boolean z10, g transport) {
        Intrinsics.checkNotNullParameter(transport, "transport");
        this.f1407a = z10;
        this.f1408b = transport;
    }

    public final boolean a() {
        return this.f1407a;
    }

    public final g b() {
        return this.f1408b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1407a == fVar.f1407a && this.f1408b == fVar.f1408b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f1407a) * 31) + this.f1408b.hashCode();
    }

    public String toString() {
        return "NetworkState(connected=" + this.f1407a + ", transport=" + this.f1408b + ")";
    }
}
