package g1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: g1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7368d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f65593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f65594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f65595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f65596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f65597e;

    public /* synthetic */ C7368d(long j10, long j11, float f10, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10, j12, j13);
    }

    public final long a() {
        return this.f65597e;
    }

    public final long b() {
        return this.f65596d;
    }

    public final long c() {
        return this.f65594b;
    }

    public final float d() {
        return this.f65595c;
    }

    public final long e() {
        return this.f65593a;
    }

    public String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f65593a + ", position=" + ((Object) S0.e.s(this.f65594b)) + ", scaleFactor=" + this.f65595c + ", panOffset=" + ((Object) S0.e.s(this.f65596d)) + ')';
    }

    public /* synthetic */ C7368d(long j10, long j11, float f10, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10, j12);
    }

    private C7368d(long j10, long j11, float f10, long j12) {
        this.f65593a = j10;
        this.f65594b = j11;
        this.f65595c = f10;
        this.f65596d = j12;
        this.f65597e = S0.e.f21118b.c();
    }

    private C7368d(long j10, long j11, float f10, long j12, long j13) {
        this(j10, j11, f10, j12, (DefaultConstructorMarker) null);
        this.f65597e = j13;
    }
}
