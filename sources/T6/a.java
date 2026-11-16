package T6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum a {
    ALL(100.0f),
    HIGH(10.0f),
    MEDIUM(1.0f),
    LOW(0.1f),
    REDUCED(0.01f),
    RARE(0.001f);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f23585a;

    a(float f10) {
        this.f23585a = f10;
    }

    public final float c() {
        return this.f23585a;
    }
}
