package R;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19315b;

    public e0(int i10) {
        this.f19315b = i10;
    }

    @Override // R.d0
    public int a(int i10, int i11, float f10, int i12, int i13) {
        long j10 = i10;
        return kotlin.ranges.g.p(i11, (int) kotlin.ranges.g.g(j10 - ((long) this.f19315b), 0L), (int) kotlin.ranges.g.l(j10 + ((long) this.f19315b), 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof e0) && this.f19315b == ((e0) obj).f19315b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f19315b);
    }
}
