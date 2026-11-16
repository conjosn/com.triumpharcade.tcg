package dk;

/* JADX INFO: renamed from: dk.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6942e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f60762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f60763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f60764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f60765d;

    public C6942e(boolean z10, boolean z11, boolean z12, int i10) {
        this.f60762a = z10;
        this.f60763b = z11;
        this.f60764c = z12;
        this.f60765d = i10;
    }

    public final int a() {
        return this.f60765d;
    }

    public final boolean b() {
        return this.f60762a;
    }

    public final boolean c() {
        return this.f60763b;
    }

    public final boolean d() {
        return this.f60764c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6942e)) {
            return false;
        }
        C6942e c6942e = (C6942e) obj;
        return this.f60762a == c6942e.f60762a && this.f60763b == c6942e.f60763b && this.f60764c == c6942e.f60764c && this.f60765d == c6942e.f60765d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f60762a) * 31) + Boolean.hashCode(this.f60763b)) * 31) + Boolean.hashCode(this.f60764c)) * 31) + Integer.hashCode(this.f60765d);
    }

    public String toString() {
        return "ConversationScrolledState(scrolled=" + this.f60762a + ", isLandscape=" + this.f60763b + ", isLargeFont=" + this.f60764c + ", lastSeenItemIndex=" + this.f60765d + ')';
    }
}
