package K0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class w extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11010a;

    public w(String str) {
        super(str);
        this.f11010a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f11010a;
    }
}
