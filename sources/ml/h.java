package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f84515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f84516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f84517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f84518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f84519h;

    public /* synthetic */ h(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17);
    }

    public final long a() {
        return this.f84514c;
    }

    public final long b() {
        return this.f84518g;
    }

    public final long c() {
        return this.f84516e;
    }

    public final long d() {
        return this.f84519h;
    }

    public final long e() {
        return this.f84513b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return C3072x0.p(this.f84512a, hVar.f84512a) && C3072x0.p(this.f84513b, hVar.f84513b) && C3072x0.p(this.f84514c, hVar.f84514c) && C3072x0.p(this.f84515d, hVar.f84515d) && C3072x0.p(this.f84516e, hVar.f84516e) && C3072x0.p(this.f84517f, hVar.f84517f) && C3072x0.p(this.f84518g, hVar.f84518g) && C3072x0.p(this.f84519h, hVar.f84519h);
    }

    public final long f() {
        return this.f84517f;
    }

    public final long g() {
        return this.f84512a;
    }

    public final long h() {
        return this.f84515d;
    }

    public int hashCode() {
        return (((((((((((((C3072x0.v(this.f84512a) * 31) + C3072x0.v(this.f84513b)) * 31) + C3072x0.v(this.f84514c)) * 31) + C3072x0.v(this.f84515d)) * 31) + C3072x0.v(this.f84516e)) * 31) + C3072x0.v(this.f84517f)) * 31) + C3072x0.v(this.f84518g)) * 31) + C3072x0.v(this.f84519h);
    }

    public String toString() {
        return "IntercomContainerColors(neutral=" + ((Object) C3072x0.w(this.f84512a)) + ", emphasis=" + ((Object) C3072x0.w(this.f84513b)) + ", alt=" + ((Object) C3072x0.w(this.f84514c)) + ", red=" + ((Object) C3072x0.w(this.f84515d)) + ", blue=" + ((Object) C3072x0.w(this.f84516e)) + ", green=" + ((Object) C3072x0.w(this.f84517f)) + ", black=" + ((Object) C3072x0.w(this.f84518g)) + ", codeBlock=" + ((Object) C3072x0.w(this.f84519h)) + ')';
    }

    private h(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f84512a = j10;
        this.f84513b = j11;
        this.f84514c = j12;
        this.f84515d = j13;
        this.f84516e = j14;
        this.f84517f = j15;
        this.f84518g = j16;
        this.f84519h = j17;
    }
}
