package e7;

import k7.e;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f61954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f61956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f61957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final JSONObject f61959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f61960g;

    public c(String variationType, String variationValue, boolean z10, String allocationKey, String variationKey, JSONObject extraLogging, String reason) {
        Intrinsics.checkNotNullParameter(variationType, "variationType");
        Intrinsics.checkNotNullParameter(variationValue, "variationValue");
        Intrinsics.checkNotNullParameter(allocationKey, "allocationKey");
        Intrinsics.checkNotNullParameter(variationKey, "variationKey");
        Intrinsics.checkNotNullParameter(extraLogging, "extraLogging");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f61954a = variationType;
        this.f61955b = variationValue;
        this.f61956c = z10;
        this.f61957d = allocationKey;
        this.f61958e = variationKey;
        this.f61959f = extraLogging;
        this.f61960g = reason;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f61954a, cVar.f61954a) && Intrinsics.areEqual(this.f61955b, cVar.f61955b) && this.f61956c == cVar.f61956c && Intrinsics.areEqual(this.f61957d, cVar.f61957d) && Intrinsics.areEqual(this.f61958e, cVar.f61958e) && Intrinsics.areEqual(this.f61959f, cVar.f61959f) && Intrinsics.areEqual(this.f61960g, cVar.f61960g);
    }

    @Override // k7.e
    public String getAllocationKey() {
        return this.f61957d;
    }

    @Override // k7.e
    public boolean getDoLog() {
        return this.f61956c;
    }

    @Override // k7.e
    public JSONObject getExtraLogging() {
        return this.f61959f;
    }

    @Override // k7.e
    public String getReason() {
        return this.f61960g;
    }

    @Override // k7.e
    public String getVariationKey() {
        return this.f61958e;
    }

    @Override // k7.e
    public String getVariationType() {
        return this.f61954a;
    }

    @Override // k7.e
    public String getVariationValue() {
        return this.f61955b;
    }

    public int hashCode() {
        return (((((((((((this.f61954a.hashCode() * 31) + this.f61955b.hashCode()) * 31) + Boolean.hashCode(this.f61956c)) * 31) + this.f61957d.hashCode()) * 31) + this.f61958e.hashCode()) * 31) + this.f61959f.hashCode()) * 31) + this.f61960g.hashCode();
    }

    public String toString() {
        return "PrecomputedFlag(variationType=" + this.f61954a + ", variationValue=" + this.f61955b + ", doLog=" + this.f61956c + ", allocationKey=" + this.f61957d + ", variationKey=" + this.f61958e + ", extraLogging=" + this.f61959f + ", reason=" + this.f61960g + ")";
    }
}
