package M7;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    FREQUENT(100),
    AVERAGE(500),
    RARE(1000),
    NEVER(0);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f12965a;

    b(long j10) {
        this.f12965a = j10;
    }

    public final long c() {
        return this.f12965a;
    }
}
