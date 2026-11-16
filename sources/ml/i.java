package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f84523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f84524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f84525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f84526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f84527h;

    public /* synthetic */ i(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17);
    }

    public final long a() {
        return this.f84520a;
    }

    public final long b() {
        return this.f84523d;
    }

    public final long c() {
        return this.f84525f;
    }

    public final long d() {
        return this.f84521b;
    }

    public final long e() {
        return this.f84522c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return C3072x0.p(this.f84520a, iVar.f84520a) && C3072x0.p(this.f84521b, iVar.f84521b) && C3072x0.p(this.f84522c, iVar.f84522c) && C3072x0.p(this.f84523d, iVar.f84523d) && C3072x0.p(this.f84524e, iVar.f84524e) && C3072x0.p(this.f84525f, iVar.f84525f) && C3072x0.p(this.f84526g, iVar.f84526g) && C3072x0.p(this.f84527h, iVar.f84527h);
    }

    public final long f() {
        return this.f84524e;
    }

    public int hashCode() {
        return (((((((((((((C3072x0.v(this.f84520a) * 31) + C3072x0.v(this.f84521b)) * 31) + C3072x0.v(this.f84522c)) * 31) + C3072x0.v(this.f84523d)) * 31) + C3072x0.v(this.f84524e)) * 31) + C3072x0.v(this.f84525f)) * 31) + C3072x0.v(this.f84526g)) * 31) + C3072x0.v(this.f84527h);
    }

    public String toString() {
        return "IntercomIconColors(default=" + ((Object) C3072x0.w(this.f84520a)) + ", muted=" + ((Object) C3072x0.w(this.f84521b)) + ", mutedExtra=" + ((Object) C3072x0.w(this.f84522c)) + ", disabled=" + ((Object) C3072x0.w(this.f84523d)) + ", onInversed=" + ((Object) C3072x0.w(this.f84524e)) + ", error=" + ((Object) C3072x0.w(this.f84525f)) + ", success=" + ((Object) C3072x0.w(this.f84526g)) + ", notice=" + ((Object) C3072x0.w(this.f84527h)) + ')';
    }

    private i(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f84520a = j10;
        this.f84521b = j11;
        this.f84522c = j12;
        this.f84523d = j13;
        this.f84524e = j14;
        this.f84525f = j15;
        this.f84526g = j16;
        this.f84527h = j17;
    }
}
