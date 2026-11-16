package Nb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q f14492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f14493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q f14494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f14495d;

    public p(q topLeft, q topRight, q bottomLeft, q bottomRight) {
        Intrinsics.checkNotNullParameter(topLeft, "topLeft");
        Intrinsics.checkNotNullParameter(topRight, "topRight");
        Intrinsics.checkNotNullParameter(bottomLeft, "bottomLeft");
        Intrinsics.checkNotNullParameter(bottomRight, "bottomRight");
        this.f14492a = topLeft;
        this.f14493b = topRight;
        this.f14494c = bottomLeft;
        this.f14495d = bottomRight;
    }

    public final q a() {
        return this.f14494c;
    }

    public final q b() {
        return this.f14495d;
    }

    public final q c() {
        return this.f14492a;
    }

    public final q d() {
        return this.f14493b;
    }

    public final boolean e() {
        return this.f14492a.a() > 0.0f || this.f14492a.b() > 0.0f || this.f14493b.a() > 0.0f || this.f14493b.b() > 0.0f || this.f14494c.a() > 0.0f || this.f14494c.b() > 0.0f || this.f14495d.a() > 0.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f14492a, pVar.f14492a) && Intrinsics.areEqual(this.f14493b, pVar.f14493b) && Intrinsics.areEqual(this.f14494c, pVar.f14494c) && Intrinsics.areEqual(this.f14495d, pVar.f14495d);
    }

    public final boolean f() {
        return Intrinsics.areEqual(this.f14492a, this.f14493b) && Intrinsics.areEqual(this.f14492a, this.f14494c) && Intrinsics.areEqual(this.f14492a, this.f14495d);
    }

    public int hashCode() {
        return (((((this.f14492a.hashCode() * 31) + this.f14493b.hashCode()) * 31) + this.f14494c.hashCode()) * 31) + this.f14495d.hashCode();
    }

    public String toString() {
        return "ComputedBorderRadius(topLeft=" + this.f14492a + ", topRight=" + this.f14493b + ", bottomLeft=" + this.f14494c + ", bottomRight=" + this.f14495d + ")";
    }
}
