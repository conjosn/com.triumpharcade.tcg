package s0;

/* JADX INFO: renamed from: s0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10673p extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96792a;

    public C10673p(String str) {
        this.f96792a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f96792a;
    }
}
