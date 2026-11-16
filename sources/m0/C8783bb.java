package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.bb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8783bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f79527d;

    public /* synthetic */ C8783bb(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final C8783bb a(long j10, long j11, long j12, long j13) {
        return new C8783bb(j10 != 16 ? j10 : this.f79524a, j11 != 16 ? j11 : this.f79525b, j12 != 16 ? j12 : this.f79526c, j13 != 16 ? j13 : this.f79527d, null);
    }

    public final long b() {
        return this.f79527d;
    }

    public final long c() {
        return this.f79524a;
    }

    public final long d() {
        return this.f79525b;
    }

    public final long e() {
        return this.f79526c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8783bb)) {
            return false;
        }
        C8783bb c8783bb = (C8783bb) obj;
        return C3072x0.p(this.f79524a, c8783bb.f79524a) && C3072x0.p(this.f79525b, c8783bb.f79525b) && C3072x0.p(this.f79526c, c8783bb.f79526c) && C3072x0.p(this.f79527d, c8783bb.f79527d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f79524a) * 31) + C3072x0.v(this.f79525b)) * 31) + C3072x0.v(this.f79526c)) * 31) + C3072x0.v(this.f79527d);
    }

    private C8783bb(long j10, long j11, long j12, long j13) {
        this.f79524a = j10;
        this.f79525b = j11;
        this.f79526c = j12;
        this.f79527d = j13;
    }
}
