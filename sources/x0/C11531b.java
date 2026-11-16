package x0;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11531b extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f102183a;

    public C11531b(int i10) {
        super(null);
        this.f102183a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C11531b) && ((C11531b) obj).f102183a == this.f102183a;
    }

    public int hashCode() {
        return this.f102183a * 31;
    }
}
