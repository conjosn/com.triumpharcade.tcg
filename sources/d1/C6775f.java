package d1;

import g1.AbstractC7363C;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C6775f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f59424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f59425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f59426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f59427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f59428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f59429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f59430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f59431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59432i;

    public /* synthetic */ C6775f(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11);
    }

    public final void a() {
        this.f59432i = true;
    }

    public final long b() {
        return this.f59424a;
    }

    public final long c() {
        return this.f59426c;
    }

    public final boolean d() {
        return this.f59427d;
    }

    public final long e() {
        return this.f59430g;
    }

    public final boolean f() {
        return this.f59431h;
    }

    public final long g() {
        return this.f59425b;
    }

    public final boolean h() {
        return this.f59432i;
    }

    public String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) AbstractC7363C.d(this.f59424a)) + ", uptimeMillis=" + this.f59425b + ", position=" + ((Object) S0.e.s(this.f59426c)) + ", pressed=" + this.f59427d + ", pressure=" + this.f59428e + ", previousUptimeMillis=" + this.f59429f + ", previousPosition=" + ((Object) S0.e.s(this.f59430g)) + ", previousPressed=" + this.f59431h + ", isConsumed=" + this.f59432i + ')';
    }

    private C6775f(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11) {
        this.f59424a = j10;
        this.f59425b = j11;
        this.f59426c = j12;
        this.f59427d = z10;
        this.f59428e = f10;
        this.f59429f = j13;
        this.f59430g = j14;
        this.f59431h = z11;
    }
}
