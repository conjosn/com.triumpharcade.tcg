package A;

/* JADX INFO: renamed from: A.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1686j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1698n f349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC1680h f350b;

    public C1686j(C1698n c1698n, EnumC1680h enumC1680h) {
        this.f349a = c1698n;
        this.f350b = enumC1680h;
    }

    public final EnumC1680h a() {
        return this.f350b;
    }

    public final C1698n b() {
        return this.f349a;
    }

    public String toString() {
        return "AnimationResult(endReason=" + this.f350b + ", endState=" + this.f349a + ')';
    }
}
