package v0;

/* JADX INFO: renamed from: v0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11175a extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f99660a;

    public C11175a(int i10) {
        super(null);
        this.f99660a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C11175a) && ((C11175a) obj).f99660a == this.f99660a;
    }

    public int hashCode() {
        return this.f99660a * 31;
    }
}
