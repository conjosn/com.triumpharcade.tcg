package G;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f7231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f7232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f7233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f7234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f7235e;

    public /* synthetic */ j(long j10, long j11, long j12, long j13, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14);
    }

    public final long a() {
        return this.f7231a;
    }

    public final long b() {
        return this.f7235e;
    }

    public final long c() {
        return this.f7234d;
    }

    public final long d() {
        return this.f7233c;
    }

    public final long e() {
        return this.f7232b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return C3072x0.p(this.f7231a, jVar.f7231a) && C3072x0.p(this.f7232b, jVar.f7232b) && C3072x0.p(this.f7233c, jVar.f7233c) && C3072x0.p(this.f7234d, jVar.f7234d) && C3072x0.p(this.f7235e, jVar.f7235e);
    }

    public int hashCode() {
        return (((((((C3072x0.v(this.f7231a) * 31) + C3072x0.v(this.f7232b)) * 31) + C3072x0.v(this.f7233c)) * 31) + C3072x0.v(this.f7234d)) * 31) + C3072x0.v(this.f7235e);
    }

    public String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) C3072x0.w(this.f7231a)) + ", textColor=" + ((Object) C3072x0.w(this.f7232b)) + ", iconColor=" + ((Object) C3072x0.w(this.f7233c)) + ", disabledTextColor=" + ((Object) C3072x0.w(this.f7234d)) + ", disabledIconColor=" + ((Object) C3072x0.w(this.f7235e)) + ')';
    }

    private j(long j10, long j11, long j12, long j13, long j14) {
        this.f7231a = j10;
        this.f7232b = j11;
        this.f7233c = j12;
        this.f7234d = j13;
        this.f7235e = j14;
    }
}
