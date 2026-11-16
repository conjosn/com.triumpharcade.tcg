package m7;

/* JADX INFO: renamed from: m7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9344b {
    CREATION_SAMPLING_RATE("_dd.local.head_sampling_rate_key"),
    REPORTING_SAMPLING_RATE("_dd.local.tail_sampling_rate_key"),
    VIEW_SCOPE_INSTRUMENTATION_TYPE("_dd.local.view_instrumentation_type_key");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f83411a;

    EnumC9344b(String str) {
        this.f83411a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f83411a;
    }
}
