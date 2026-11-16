package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f100729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f100730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100731c;

    public /* synthetic */ F(long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, i10);
    }

    public final long a() {
        return this.f100730b;
    }

    public final int b() {
        return this.f100731c;
    }

    public final long c() {
        return this.f100729a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return I1.v.e(this.f100729a, f10.f100729a) && I1.v.e(this.f100730b, f10.f100730b) && G.i(this.f100731c, f10.f100731c);
    }

    public int hashCode() {
        return (((I1.v.i(this.f100729a) * 31) + I1.v.i(this.f100730b)) * 31) + G.j(this.f100731c);
    }

    public String toString() {
        return "Placeholder(width=" + ((Object) I1.v.k(this.f100729a)) + ", height=" + ((Object) I1.v.k(this.f100730b)) + ", placeholderVerticalAlign=" + ((Object) G.k(this.f100731c)) + ')';
    }

    private F(long j10, long j11, int i10) {
        this.f100729a = j10;
        this.f100730b = j11;
        this.f100731c = i10;
        if (I1.v.f(j10) == 0) {
            C1.a.a("width cannot be TextUnit.Unspecified");
        }
        if (I1.v.f(j11) == 0) {
            C1.a.a("height cannot be TextUnit.Unspecified");
        }
    }
}
