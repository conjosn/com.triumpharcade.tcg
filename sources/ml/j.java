package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f84531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f84532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f84533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f84534g;

    public /* synthetic */ j(long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16);
    }

    public final long a() {
        return this.f84531d;
    }

    public final long b() {
        return this.f84532e;
    }

    public final long c() {
        return this.f84528a;
    }

    public final long d() {
        return this.f84530c;
    }

    public final long e() {
        return this.f84534g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return C3072x0.p(this.f84528a, jVar.f84528a) && C3072x0.p(this.f84529b, jVar.f84529b) && C3072x0.p(this.f84530c, jVar.f84530c) && C3072x0.p(this.f84531d, jVar.f84531d) && C3072x0.p(this.f84532e, jVar.f84532e) && C3072x0.p(this.f84533f, jVar.f84533f) && C3072x0.p(this.f84534g, jVar.f84534g);
    }

    public final long f() {
        return this.f84529b;
    }

    public final long g() {
        return this.f84533f;
    }

    public int hashCode() {
        return (((((((((((C3072x0.v(this.f84528a) * 31) + C3072x0.v(this.f84529b)) * 31) + C3072x0.v(this.f84530c)) * 31) + C3072x0.v(this.f84531d)) * 31) + C3072x0.v(this.f84532e)) * 31) + C3072x0.v(this.f84533f)) * 31) + C3072x0.v(this.f84534g);
    }

    public String toString() {
        return "IntercomSyntaxColors(keyword=" + ((Object) C3072x0.w(this.f84528a)) + ", string=" + ((Object) C3072x0.w(this.f84529b)) + ", number=" + ((Object) C3072x0.w(this.f84530c)) + ", comment=" + ((Object) C3072x0.w(this.f84531d)) + ", function=" + ((Object) C3072x0.w(this.f84532e)) + ", tag=" + ((Object) C3072x0.w(this.f84533f)) + ", operator=" + ((Object) C3072x0.w(this.f84534g)) + ')';
    }

    private j(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f84528a = j10;
        this.f84529b = j11;
        this.f84530c = j12;
        this.f84531d = j13;
        this.f84532e = j14;
        this.f84533f = j15;
        this.f84534g = j16;
    }
}
