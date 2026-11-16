package Pe;

import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f17432b = new v(new C9955q(0, 0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9955q f17433a;

    public v(C9955q c9955q) {
        this.f17433a = c9955q;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        return this.f17433a.compareTo(vVar.f17433a);
    }

    public C9955q c() {
        return this.f17433a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && compareTo((v) obj) == 0;
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return "SnapshotVersion(seconds=" + this.f17433a.d() + ", nanos=" + this.f17433a.c() + ")";
    }
}
