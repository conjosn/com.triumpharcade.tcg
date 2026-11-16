package m0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class W5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f79003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pl.n f79004b;

    public W5(Object obj, Pl.n nVar) {
        this.f79003a = obj;
        this.f79004b = nVar;
    }

    public final Object a() {
        return this.f79003a;
    }

    public final Pl.n b() {
        return this.f79004b;
    }

    public final Object c() {
        return this.f79003a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W5)) {
            return false;
        }
        W5 w52 = (W5) obj;
        return Intrinsics.areEqual(this.f79003a, w52.f79003a) && Intrinsics.areEqual(this.f79004b, w52.f79004b);
    }

    public int hashCode() {
        Object obj = this.f79003a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f79004b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f79003a + ", transition=" + this.f79004b + ')';
    }
}
