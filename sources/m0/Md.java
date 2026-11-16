package m0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Md implements L.M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Kd f78160b;

    public Md(Kd kd2) {
        this.f78160b = kd2;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return 0;
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return 0;
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return 0;
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        float fX = this.f78160b.f().x();
        if (Float.isNaN(fX)) {
            return 0;
        }
        return kotlin.ranges.g.f((int) fX, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Md) {
            return Intrinsics.areEqual(this.f78160b, ((Md) obj).f78160b);
        }
        return false;
    }

    public int hashCode() {
        return this.f78160b.hashCode();
    }
}
