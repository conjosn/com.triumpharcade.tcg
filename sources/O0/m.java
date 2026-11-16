package O0;

import kotlin.jvm.internal.Intrinsics;
import p1.C9866f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f15099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f15100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f15101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9866f f15102d;

    public m(int i10, long j10, n nVar, C9866f c9866f) {
        this.f15099a = i10;
        this.f15100b = j10;
        this.f15101c = nVar;
        this.f15102d = c9866f;
    }

    public final int a() {
        return this.f15099a;
    }

    public final C9866f b() {
        return this.f15102d;
    }

    public final n c() {
        return this.f15101c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f15099a == mVar.f15099a && this.f15100b == mVar.f15100b && this.f15101c == mVar.f15101c && Intrinsics.areEqual(this.f15102d, mVar.f15102d);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.f15099a) * 31) + Long.hashCode(this.f15100b)) * 31) + this.f15101c.hashCode()) * 31;
        C9866f c9866f = this.f15102d;
        return iHashCode + (c9866f == null ? 0 : c9866f.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.f15099a + ", timestamp=" + this.f15100b + ", type=" + this.f15101c + ", structureCompat=" + this.f15102d + ')';
    }
}
