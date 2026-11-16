package m0;

import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class di {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f79836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f79837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f79838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f79839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f79840f;

    public /* synthetic */ di(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public final long a(float f10) {
        return AbstractC3078z0.i(this.f79835a, this.f79836b, A.O.c().a(f10));
    }

    public final di b(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new di(j10 != 16 ? j10 : this.f79835a, j11 != 16 ? j11 : this.f79836b, j12 != 16 ? j12 : this.f79837c, j13 != 16 ? j13 : this.f79838d, j14 != 16 ? j14 : this.f79839e, j15 != 16 ? j15 : this.f79840f, null);
    }

    public final long c() {
        return this.f79839e;
    }

    public final long d() {
        return this.f79837c;
    }

    public final long e() {
        return this.f79840f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof di)) {
            return false;
        }
        di diVar = (di) obj;
        return C3072x0.p(this.f79835a, diVar.f79835a) && C3072x0.p(this.f79836b, diVar.f79836b) && C3072x0.p(this.f79837c, diVar.f79837c) && C3072x0.p(this.f79838d, diVar.f79838d) && C3072x0.p(this.f79839e, diVar.f79839e) && C3072x0.p(this.f79840f, diVar.f79840f);
    }

    public final long f() {
        return this.f79838d;
    }

    public int hashCode() {
        return (((((((((C3072x0.v(this.f79835a) * 31) + C3072x0.v(this.f79836b)) * 31) + C3072x0.v(this.f79837c)) * 31) + C3072x0.v(this.f79838d)) * 31) + C3072x0.v(this.f79839e)) * 31) + C3072x0.v(this.f79840f);
    }

    private di(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f79835a = j10;
        this.f79836b = j11;
        this.f79837c = j12;
        this.f79838d = j13;
        this.f79839e = j14;
        this.f79840f = j15;
    }
}
