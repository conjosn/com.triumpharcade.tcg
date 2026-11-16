package e7;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    EVALUATION_CONTEXT("evaluationContext"),
    TARGETING_KEY("targetingKey"),
    ATTRIBUTES("attributes"),
    FLAGS("flags"),
    LAST_UPDATE_TIMESTAMP("lastUpdateTimestamp"),
    VARIATION_TYPE("variationType"),
    VARIATION_VALUE("variationValue"),
    DO_LOG("doLog"),
    ALLOCATION_KEY("allocationKey"),
    VARIATION_KEY("variationKey"),
    EXTRA_LOGGING("extraLogging"),
    REASON("reason");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f61953a;

    b(String str) {
        this.f61953a = str;
    }

    public final String c() {
        return this.f61953a;
    }
}
