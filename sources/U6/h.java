package u6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum h {
    FREQUENT(500),
    AVERAGE(2000),
    RARE(5000);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f99102a;

    h(long j10) {
        this.f99102a = j10;
    }

    public final long c() {
        return this.f99102a;
    }
}
