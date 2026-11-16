package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.o6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9026o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f80982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f80983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f80984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f80985d;

    public /* synthetic */ C9026o6(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final C9026o6 a(long j10, long j11, long j12, long j13) {
        return new C9026o6(j10 != 16 ? j10 : this.f80982a, j11 != 16 ? j11 : this.f80983b, j12 != 16 ? j12 : this.f80984c, j13 != 16 ? j13 : this.f80985d, null);
    }

    public final long b() {
        return this.f80984c;
    }

    public final long c() {
        return this.f80985d;
    }

    public final long d() {
        return this.f80982a;
    }

    public final long e() {
        return this.f80983b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C9026o6)) {
            return false;
        }
        C9026o6 c9026o6 = (C9026o6) obj;
        return C3072x0.p(this.f80982a, c9026o6.f80982a) && C3072x0.p(this.f80983b, c9026o6.f80983b) && C3072x0.p(this.f80984c, c9026o6.f80984c) && C3072x0.p(this.f80985d, c9026o6.f80985d);
    }

    public int hashCode() {
        return (((((C3072x0.v(this.f80982a) * 31) + C3072x0.v(this.f80983b)) * 31) + C3072x0.v(this.f80984c)) * 31) + C3072x0.v(this.f80985d);
    }

    private C9026o6(long j10, long j11, long j12, long j13) {
        this.f80982a = j10;
        this.f80983b = j11;
        this.f80984c = j12;
        this.f80985d = j13;
    }
}
