package z;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f106384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A.P f106385b;

    public z(float f10, A.P p10) {
        this.f106384a = f10;
        this.f106385b = p10;
    }

    public final float a() {
        return this.f106384a;
    }

    public final A.P b() {
        return this.f106385b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(this.f106384a, zVar.f106384a) == 0 && Intrinsics.areEqual(this.f106385b, zVar.f106385b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f106384a) * 31) + this.f106385b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f106384a + ", animationSpec=" + this.f106385b + ')';
    }
}
