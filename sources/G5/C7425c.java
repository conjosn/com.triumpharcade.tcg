package g5;

/* JADX INFO: renamed from: g5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7425c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f65831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f65832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f65833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f65834d;

    public C7425c(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f65831a = z10;
        this.f65832b = z11;
        this.f65833c = z12;
        this.f65834d = z13;
    }

    public final boolean a() {
        return this.f65831a;
    }

    public final boolean b() {
        return this.f65833c;
    }

    public final boolean c() {
        return this.f65834d;
    }

    public final boolean d() {
        return this.f65832b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7425c)) {
            return false;
        }
        C7425c c7425c = (C7425c) obj;
        return this.f65831a == c7425c.f65831a && this.f65832b == c7425c.f65832b && this.f65833c == c7425c.f65833c && this.f65834d == c7425c.f65834d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public int hashCode() {
        boolean z10 = this.f65831a;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        int i10 = r02 * 31;
        boolean z11 = this.f65832b;
        ?? r22 = z11;
        if (z11) {
            r22 = 1;
        }
        int i11 = (i10 + r22) * 31;
        boolean z12 = this.f65833c;
        ?? r23 = z12;
        if (z12) {
            r23 = 1;
        }
        int i12 = (i11 + r23) * 31;
        boolean z13 = this.f65834d;
        return i12 + (z13 ? 1 : z13);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f65831a + ", isValidated=" + this.f65832b + ", isMetered=" + this.f65833c + ", isNotRoaming=" + this.f65834d + ')';
    }
}
