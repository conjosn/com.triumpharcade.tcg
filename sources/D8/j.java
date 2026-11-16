package D8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends R8.n implements A8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final R8.n f4260c;

    public j(R8.n delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4260c = delegate;
    }

    @Override // R8.n, A8.a
    public String a() {
        String strA = this.f4260c.a();
        Intrinsics.checkNotNullExpressionValue(strA, "delegate.toHexString()");
        return strA;
    }

    @Override // R8.n
    public long c() {
        return this.f4260c.c();
    }

    @Override // R8.n
    public long d() {
        return this.f4260c.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.areEqual(this.f4260c, ((j) obj).f4260c);
    }

    public int hashCode() {
        return this.f4260c.hashCode();
    }

    @Override // R8.n
    public String toString() {
        String string = this.f4260c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "delegate.toString()");
        return string;
    }
}
