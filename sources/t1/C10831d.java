package t1;

/* JADX INFO: renamed from: t1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10831d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98147b;

    public C10831d(int i10, int i11) {
        this.f98146a = i10;
        this.f98147b = i11;
    }

    public final int a() {
        return this.f98147b;
    }

    public final int b() {
        return this.f98146a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10831d)) {
            return false;
        }
        C10831d c10831d = (C10831d) obj;
        return this.f98146a == c10831d.f98146a && this.f98147b == c10831d.f98147b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f98146a) * 31) + Integer.hashCode(this.f98147b);
    }

    public String toString() {
        return "CollectionInfo(rowCount=" + this.f98146a + ", columnCount=" + this.f98147b + ')';
    }
}
