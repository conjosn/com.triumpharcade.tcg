package w1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I f100747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final H f100748b;

    public J(I i10, H h10) {
        this.f100747a = i10;
        this.f100748b = h10;
    }

    public final H a() {
        return this.f100748b;
    }

    public final I b() {
        return this.f100747a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return Intrinsics.areEqual(this.f100748b, j10.f100748b) && Intrinsics.areEqual(this.f100747a, j10.f100747a);
    }

    public int hashCode() {
        I i10 = this.f100747a;
        int iHashCode = (i10 != null ? i10.hashCode() : 0) * 31;
        H h10 = this.f100748b;
        return iHashCode + (h10 != null ? h10.hashCode() : 0);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f100747a + ", paragraphSyle=" + this.f100748b + ')';
    }

    public J(boolean z10) {
        this(null, new H(z10));
    }
}
