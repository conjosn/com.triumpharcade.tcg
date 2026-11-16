package p6;

/* JADX INFO: renamed from: p6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9908g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f89276a;

    public C9908g(boolean z10) {
        this.f89276a = z10;
    }

    public final boolean a() {
        return this.f89276a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C9908g) && this.f89276a == ((C9908g) obj).f89276a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f89276a);
    }

    public String toString() {
        return "ProcessInfo(isMainProcess=" + this.f89276a + ")";
    }
}
