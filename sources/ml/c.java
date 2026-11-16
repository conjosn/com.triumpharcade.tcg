package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84471c;

    public /* synthetic */ c(long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12);
    }

    public final long a() {
        return this.f84469a;
    }

    public final long b() {
        return this.f84471c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return C3072x0.p(this.f84469a, cVar.f84469a) && C3072x0.p(this.f84470b, cVar.f84470b) && C3072x0.p(this.f84471c, cVar.f84471c);
    }

    public int hashCode() {
        return (((C3072x0.v(this.f84469a) * 31) + C3072x0.v(this.f84470b)) * 31) + C3072x0.v(this.f84471c);
    }

    public String toString() {
        return "IntercomBaseColors(base=" + ((Object) C3072x0.w(this.f84469a)) + ", input=" + ((Object) C3072x0.w(this.f84470b)) + ", inputAlt=" + ((Object) C3072x0.w(this.f84471c)) + ')';
    }

    private c(long j10, long j11, long j12) {
        this.f84469a = j10;
        this.f84470b = j11;
        this.f84471c = j12;
    }
}
