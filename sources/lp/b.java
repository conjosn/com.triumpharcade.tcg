package lp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    ERROR(40, "ERROR"),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f76892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f76893b;

    b(int i10, String str) {
        this.f76892a = i10;
        this.f76893b = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f76893b;
    }
}
