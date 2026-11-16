package i8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f69175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f69176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f69177c;

    public o(m scenario, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(scenario, "scenario");
        this.f69175a = scenario;
        this.f69176b = j10;
        this.f69177c = z10;
    }

    public final long a() {
        return this.f69176b;
    }

    public final m b() {
        return this.f69175a;
    }

    public final boolean c() {
        return this.f69177c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f69175a, oVar.f69175a) && this.f69176b == oVar.f69176b && this.f69177c == oVar.f69177c;
    }

    public int hashCode() {
        return (((this.f69175a.hashCode() * 31) + Long.hashCode(this.f69176b)) * 31) + Boolean.hashCode(this.f69177c);
    }

    public String toString() {
        return "RumTTIDInfo(scenario=" + this.f69175a + ", durationNs=" + this.f69176b + ", wasForwarded=" + this.f69177c + ")";
    }
}
