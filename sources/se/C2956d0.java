package Se;

/* JADX INFO: renamed from: Se.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2956d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f21670a;

    public C2956d0(long j10) {
        this.f21670a = j10;
    }

    public final long a() {
        return this.f21670a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2956d0) && this.f21670a == ((C2956d0) obj).f21670a;
    }

    public int hashCode() {
        return Long.hashCode(this.f21670a);
    }

    public String toString() {
        return "LongValue(value=" + this.f21670a + ')';
    }
}
